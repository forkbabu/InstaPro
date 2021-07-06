.class public final Lcom/facebook/common/zopt/ZOpt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "zopt-jni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native derp()J
.end method

.method public static notePostColdStart(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public static native zopt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)I
.end method
