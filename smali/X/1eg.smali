.class public final LX/1eg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/1em;
    .locals 3

    sget-object v1, LX/1eh;->A00:LX/1ei;

    iget-boolean v0, v1, LX/1ei;->A00:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/1iu;

    invoke-direct {v2, v1}, LX/1iu;-><init>(LX/1ei;)V

    :goto_0
    new-instance v1, LX/1el;

    invoke-direct {v1}, LX/1el;-><init>()V

    new-instance v0, LX/1em;

    invoke-direct {v0, v2, v1}, LX/1em;-><init>(LX/1ek;LX/1el;)V

    return-object v0

    :cond_0
    new-instance v2, LX/1ej;

    invoke-direct {v2}, LX/1ej;-><init>()V

    goto :goto_0
.end method
