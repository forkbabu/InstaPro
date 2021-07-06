.class public final synthetic LX/G2v;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/G2z;)V
    .locals 7

    const-class v3, LX/G2z;

    const/4 v1, 0x1

    const-string v4, "onMovieClick"

    const-string v5, "onMovieClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/G2z;

    iget-object v1, v0, LX/G2z;->A01:LX/G2u;

    iget-object v5, v0, LX/G2z;->A02:LX/G2w;

    const-string v0, "movie"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/G2u;->A00:LX/G2t;

    iget-object v4, v0, LX/G2t;->A07:LX/1I9;

    invoke-virtual {v5}, LX/G5d;->A00()LX/G4L;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/G4L;->A02:Ljava/lang/String;

    iget v2, v0, LX/G4L;->A00:I

    iget v1, v0, LX/G4L;->A01:I

    const/4 v0, 0x0

    new-instance v8, LX/G3y;

    invoke-direct {v8, v3, v2, v1, v0}, LX/G3y;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    :goto_0
    iget-object v0, v5, LX/G2w;->A02:LX/G2s;

    invoke-static {v0}, LX/G2t;->A00(LX/G2s;)LX/G3a;

    move-result-object v7

    iget-object v6, v0, LX/G2s;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/G2w;->A05:Ljava/lang/String;

    iget-object v10, v5, LX/G2w;->A03:Ljava/lang/String;

    sget-object v13, LX/1Lo;->A00:LX/1Lo;

    const/4 v11, 0x0

    move v12, v11

    new-instance v5, LX/G3X;

    invoke-direct/range {v5 .. v13}, LX/G3X;-><init>(Ljava/lang/String;LX/G3a;LX/G3y;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    invoke-interface {v4, v5}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
