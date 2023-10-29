#' @title generate contents given your prompt
#' @description generate contents given your prompt
#' @param prompt prompt
#' @param steps steps
#' @param temperature temperature
#' @param topp topp
#' @param rng_seed rng_seed
#' @param checkpoint_path checkpoint_path
#' @param tokenizer_path tokenizer_path
#' @return code
#' @export

generate <- function(prompt, steps = 256L, temperature = 1.0, topp = 0.8, rng_seed = 0L, checkpoint_path = "./src/stories15M.bin", tokenizer_path = "./src/tokenizer.bin") {
    .Call('_llama2_r_generate', PACKAGE = 'llama2.r', prompt, steps, temperature, topp, rng_seed, checkpoint_path, tokenizer_path)
}

