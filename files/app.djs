export func counter(time -> number) -> string  {
    setInterval(() => {
        cl(`Current interval is ${time}`)
    }, 5 * time);

    rtn 'Your application works nice!';
}
