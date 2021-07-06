.class public final LX/FSI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FSH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FSF;

    invoke-direct {v0}, LX/FSF;-><init>()V

    sput-object v0, LX/FSI;->A00:LX/FSH;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p0}, LX/FID;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ": "

    const-string v0, " : "

    invoke-static {v2, v1, v4, v0, p1}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
