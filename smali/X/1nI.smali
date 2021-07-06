.class public final LX/1nI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1d7;

    invoke-direct {v0, p0}, LX/1d7;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/1d7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LX/1d7;

    iget-object v0, p0, LX/1d7;->A00:Ljava/lang/Throwable;

    throw v0
.end method
