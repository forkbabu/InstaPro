.class public final LX/7Lu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ME;LX/1LV;LX/1Lb;LX/1M2;)Ljava/lang/Object;
    .locals 2

    invoke-static {p3}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v1, LX/2Ee;

    invoke-direct {v1, v0}, LX/2Ee;-><init>(LX/1M2;)V

    new-instance v0, LX/2Eg;

    invoke-direct {v0, v1}, LX/2Eg;-><init>(LX/1M2;)V

    invoke-interface {p0, p1, p2, v0}, LX/1ME;->AKO(LX/1LV;LX/1Lb;LX/2Eg;)V

    invoke-virtual {v1}, LX/2Ee;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/23m;->A00(LX/1M2;)V

    :cond_0
    return-object v1
.end method
