.class public Lcom/facebook/minscript/compiler/MinsCompilerImpl$Helper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "minscompiler-jni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native doCompile(Ljava/lang/String;Z)Ljava/nio/ByteBuffer;
.end method
