.class public final LX/COn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/0VA;LX/COy;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/COs;

    invoke-direct {v3, p3}, LX/COs;-><init>(LX/COy;)V

    new-instance v2, LX/CJv;

    invoke-direct {v2, v0, p0, p2}, LX/CJv;-><init>(Ljava/util/List;Landroid/content/Context;LX/0VA;)V

    const/16 v0, 0x1d1

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/COt;

    invoke-direct {v0, v3}, LX/COt;-><init>(LX/CP0;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static A01(Lcom/instagram/common/gallery/Medium;LX/0VA;LX/COz;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance p0, LX/COr;

    invoke-direct {p0, p2}, LX/COr;-><init>(LX/COz;)V

    new-instance v2, LX/C2T;

    invoke-direct {v2, v0, p1}, LX/C2T;-><init>(Ljava/util/List;LX/0VA;)V

    const/16 v0, 0x1d4

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/COu;

    invoke-direct {v0, p0}, LX/COu;-><init>(LX/CP1;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static A02(LX/0VA;Landroid/content/Context;Ljava/lang/Integer;[ILX/CUP;)V
    .locals 2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v1, LX/CUN;

    invoke-direct/range {v1 .. v6}, LX/CUN;-><init>(LX/0VA;Landroid/content/Context;Ljava/lang/Integer;[ILX/CUP;)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
