const c = @cImport({
    @cInclude("stdio.h");
});

pub fn main() u8 {
    _ = c.printf("hello world!\n");
    return 0;
}
