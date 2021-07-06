.class public final LX/I0l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/I0g;
    .locals 1

    sget-object v0, LX/I0n;->A00:LX/1Ld;

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    check-cast p0, LX/I0g;

    return-object p0

    :cond_0
    const-string p0, "null cannot be cast to non-null type S"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Does not contain segment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
