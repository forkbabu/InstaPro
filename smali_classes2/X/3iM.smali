.class public final LX/3iM;
.super LX/3iA;
.source ""


# direct methods
.method public constructor <init>(LX/3eO;LX/3i5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3iA;-><init>(LX/3db;LX/3i5;)V

    return-void
.end method

.method public static A00(LX/3dH;LX/3hb;LX/0U9;LX/0VA;LX/3i5;)LX/3iM;
    .locals 8

    move-object v5, p1

    iget-boolean v3, p1, LX/3hb;->A0v:Z

    new-instance v2, LX/3e8;

    invoke-direct {v2, v3}, LX/3e8;-><init>(Z)V

    move-object v4, p0

    move-object v0, v4

    check-cast v0, LX/5RJ;

    new-instance v6, LX/3fH;

    invoke-direct {v6, v0}, LX/3fH;-><init>(LX/5RJ;)V

    move-object v1, v4

    check-cast v1, LX/3gk;

    iget-boolean v0, v2, LX/3e8;->A00:Z

    new-instance v7, LX/3iE;

    invoke-direct {v7, v1, v0}, LX/3iE;-><init>(LX/3gk;Z)V

    move-object v0, v4

    check-cast v0, LX/3dJ;

    new-instance p0, LX/3dl;

    invoke-direct {p0, v0, v3}, LX/3dl;-><init>(LX/3dJ;Z)V

    move-object v0, v4

    check-cast v0, LX/3dG;

    new-instance p1, LX/3dn;

    invoke-direct {p1, v0}, LX/3dn;-><init>(LX/3dG;)V

    new-instance v3, LX/3e1;

    invoke-direct/range {v3 .. v9}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;LX/3dn;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/3dp;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p0, 0x0

    move-object v6, p2

    move-object v7, p3

    move-object p2, v4

    new-instance v5, LX/3eO;

    invoke-direct/range {v5 .. v10}, LX/3eO;-><init>(LX/0U9;LX/0VA;LX/3hQ;Ljava/util/List;LX/3dH;)V

    new-instance v0, LX/3iM;

    invoke-direct {v0, v5, p4}, LX/3iM;-><init>(LX/3eO;LX/3i5;)V

    return-object v0
.end method


# virtual methods
.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5fa;

    return-object v0
.end method
