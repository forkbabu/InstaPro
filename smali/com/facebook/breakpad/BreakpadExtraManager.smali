.class public Lcom/facebook/breakpad/BreakpadExtraManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "breakpad_extra"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BreakpadExtra"

    const-string v0, "Failed to load breakpad extra jni library: "

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native appendSessionIdInTombstone(Ljava/lang/String;)Z
.end method
