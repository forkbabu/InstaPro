.class public final LX/0nS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0nR;)LX/0nR;
    .locals 1

    instance-of v0, p0, LX/0nT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0nU;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    new-instance v0, LX/0nU;

    invoke-direct {v0, p0}, LX/0nU;-><init>(LX/0nR;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0nT;

    invoke-direct {v0, p0}, LX/0nT;-><init>(LX/0nR;)V

    return-object v0

    :cond_1
    return-object p0
.end method
