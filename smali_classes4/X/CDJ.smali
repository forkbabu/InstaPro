.class public final LX/CDJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/1nE;

    if-eqz v0, :cond_0

    check-cast p0, LX/1nE;

    iget-object v0, p0, LX/1nE;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method
