.class public Lcom/facebook/common/dextricks/storer/Storer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "storer-jni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cleanup(J)V
.end method

.method public static native finish(J)V
.end method

.method public static native open(Ljava/lang/String;I)J
.end method

.method public static native start(JLjava/lang/String;I)V
.end method

.method public static native write(J[BI)V
.end method
