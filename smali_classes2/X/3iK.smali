.class public final LX/3iK;
.super LX/3iA;
.source ""


# direct methods
.method public constructor <init>(LX/3ez;LX/3i5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3iA;-><init>(LX/3db;LX/3i5;)V

    return-void
.end method

.method public static A00(LX/3dF;LX/3hb;LX/0U9;LX/3i5;)LX/3iK;
    .locals 9

    move-object v5, p1

    iget-boolean v3, p1, LX/3hb;->A0v:Z

    new-instance v2, LX/3e8;

    invoke-direct {v2, v3}, LX/3e8;-><init>(Z)V

    move-object v4, p0

    check-cast v4, LX/3dH;

    move-object v1, p0

    check-cast v1, LX/5RW;

    const-string v0, "1"

    new-instance v6, LX/3ex;

    invoke-direct {v6, v1, v0}, LX/3ex;-><init>(LX/5RW;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, LX/3gk;

    iget-boolean v0, v2, LX/3e8;->A00:Z

    new-instance v7, LX/3iE;

    invoke-direct {v7, v1, v0}, LX/3iE;-><init>(LX/3gk;Z)V

    move-object v0, p0

    check-cast v0, LX/3dJ;

    new-instance v8, LX/3dl;

    invoke-direct {v8, v0, v3}, LX/3dl;-><init>(LX/3dJ;Z)V

    new-instance v3, LX/3e1;

    invoke-direct/range {v3 .. v8}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/3dp;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast p0, LX/3dC;

    new-instance v0, LX/3ey;

    invoke-direct {v0, p0}, LX/3ey;-><init>(LX/3dC;)V

    new-instance v1, LX/3ez;

    invoke-direct {v1, p2, v2, v0}, LX/3ez;-><init>(LX/0U9;Ljava/util/List;LX/3ey;)V

    new-instance v0, LX/3iK;

    invoke-direct {v0, v1, p3}, LX/3iK;-><init>(LX/3ez;LX/3i5;)V

    return-object v0
.end method


# virtual methods
.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5hV;

    return-object v0
.end method
