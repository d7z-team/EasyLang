pub struct Source {
    name: String,
    source: Vec<Vec<char>>,
}

impl Source {
    fn new(name: &str, source: &str) -> Self {
        Source {
            name: name.to_string(),
            source: source.lines().map(|e| e.chars().collect()).collect(),
        }
    }
    fn new_compiler(&self) -> SourceCompiler {
        SourceCompiler::new(self)
    }
}

struct SourceCompiler<'a> {
    source: &'a Source,
    point: (usize, usize),
}

impl SourceCompiler {
    fn new(src: &Source) -> Self {
        SourceCompiler {
            source: src,
            point: (0, 0),
        }
    }
}
