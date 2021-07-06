.class public final synthetic LX/G33;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/G31;)V
    .locals 7

    const-class v3, LX/G31;

    const/4 v1, 0x1

    const-string v4, "onSeasonClick"

    const-string v5, "onSeasonClick(Ljava/lang/String;)V"

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

    iget-object v3, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v3, LX/G31;

    iget-object v5, v3, LX/G31;->A06:LX/G34;

    iget-object v4, v5, LX/G34;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G39;

    iget-object v0, v0, LX/G39;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iput v1, v3, LX/G31;->A00:I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G39;

    iget-object v7, v0, LX/G39;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/G31;->A01:LX/G38;

    invoke-static {v3, v5}, LX/G31;->A00(LX/G31;LX/G34;)Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v13, 0x3ce

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-static/range {v6 .. v13}, LX/G38;->A00(LX/G38;Ljava/lang/String;ZLjava/util/List;ZZZI)LX/G38;

    move-result-object v1

    iput-object v1, v3, LX/G31;->A01:LX/G38;

    iget-object v0, v3, LX/G31;->A04:LX/G5y;

    invoke-virtual {v0, v1}, LX/G5y;->A00(LX/G38;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
