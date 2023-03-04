import { render, screen } from "@testing-library/react"
import Header from "./header"

describe("Rendering Header", () => {
  it("Should render site name", () => {
    render(<Header />)

    expect(screen.getByText("Sample Page 3")).toBeTruthy()
  })
})
