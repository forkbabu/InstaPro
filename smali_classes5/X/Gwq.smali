.class public final LX/Gwq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Error parsing SPS!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
