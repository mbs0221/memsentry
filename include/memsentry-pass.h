#ifndef MEMSENTRY_PASS_H
#define MEMSENTRY_PASS_H

#include <string>
#include <llvm/IR/Instruction.h>
#include <llvm/Support/CommandLine.h>

static const std::string MemSentrySafeMDName = "memsentry.allowedaccess";

void memsentry_saferegion_access(llvm::Instruction *I);

#endif /* MEMSENTRY_PASS_H */
