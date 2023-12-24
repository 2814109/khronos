import { Effect, Console } from "effect";

export const About = () => {
  const program = Console.log("Hello, World!");

  Effect.runSync(program);
  return <div className="p-2">Hello from About!</div>;
};
