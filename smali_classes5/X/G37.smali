.class public final synthetic LX/G37;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/G31;)V
    .locals 7

    const-class v3, LX/G31;

    const/4 v1, 0x0

    const-string v4, "onTitleClick"

    const-string v5, "onTitleClick()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v2, LX/G31;

    iget-object v0, v2, LX/G31;->A06:LX/G34;

    iget-object v0, v0, LX/G34;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v3, v2, LX/G31;->A01:LX/G38;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v0, v3, LX/G38;->A09:Z

    xor-int/lit8 v7, v0, 0x1

    const/16 v10, 0x3df

    move-object v6, v4

    move v8, v5

    move v9, v5

    invoke-static/range {v3 .. v10}, LX/G38;->A00(LX/G38;Ljava/lang/String;ZLjava/util/List;ZZZI)LX/G38;

    move-result-object v1

    iput-object v1, v2, LX/G31;->A01:LX/G38;

    iget-object v0, v2, LX/G31;->A04:LX/G5y;

    invoke-virtual {v0, v1}, LX/G5y;->A00(LX/G38;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
