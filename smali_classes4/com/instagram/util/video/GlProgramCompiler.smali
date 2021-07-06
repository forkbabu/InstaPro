.class public Lcom/instagram/util/video/GlProgramCompiler;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "scrambler"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-string v0, "glcommon"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-string v0, "glprogramcompiler"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native compileProgram(Ljava/lang/String;ZZZ)I
.end method
