.class public abstract Lcom/facebook/aborthooks/AbortHooks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInstalled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "aborthooks"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native hookAbort()V
.end method

.method public static native hookAndroidLogAssert()V
.end method

.method public static native hookAndroidSetAbortMessage()V
.end method

.method public static native install()V
.end method

.method public static native setGlogFatalHandler()V
.end method
