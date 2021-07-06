.class public final synthetic LX/CLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CLX;

.field public final synthetic A01:LX/CLi;


# direct methods
.method public synthetic constructor <init>(LX/CLX;LX/CLi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CLW;->A00:LX/CLX;

    iput-object p2, p0, LX/CLW;->A01:LX/CLi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/CLW;->A00:LX/CLX;

    iget-object v5, p0, LX/CLW;->A01:LX/CLi;

    iget-object v4, v0, LX/CLX;->A01:LX/4Rj;

    iget-object v0, v4, LX/4Rj;->A0L:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v3, v4, LX/4Rj;->A0G:LX/4au;

    invoke-virtual {v3}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/4Rj;->A0E:LX/4p0;

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/4Vt;->B0q(Ljava/util/List;I)V

    invoke-static {v4}, LX/4Rj;->A01(LX/4Rj;)V

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/CLi;->BLm()V

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    sget-object v1, LX/2vy;->A0K:LX/2vy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/4Rj;->A01(LX/4Rj;)V

    invoke-virtual {v3, v1}, LX/4au;->A0E(LX/2vy;)V

    :cond_1
    return-void
.end method
