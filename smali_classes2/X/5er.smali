.class public final LX/5er;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)LX/5cM;
    .locals 7

    new-instance v6, LX/5ey;

    invoke-direct {v6, p0, p1, p2, p3}, LX/5ey;-><init>(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)V

    new-instance v5, LX/5et;

    invoke-direct {v5}, LX/5et;-><init>()V

    new-instance v4, LX/5eo;

    invoke-direct {v4, p0, p3}, LX/5eo;-><init>(Landroid/content/Context;LX/3hb;)V

    new-instance v3, LX/5es;

    invoke-direct {v3}, LX/5es;-><init>()V

    new-instance v2, LX/5en;

    invoke-direct {v2, p3, p2}, LX/5en;-><init>(LX/3hb;LX/3hr;)V

    const/4 v0, 0x5

    new-array v1, v0, [LX/5cF;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5cM;

    invoke-direct {v0, v1}, LX/5cM;-><init>(Ljava/util/List;)V

    return-object v0
.end method
