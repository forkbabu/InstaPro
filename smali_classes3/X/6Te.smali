.class public final LX/6Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Te;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x13304159

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/1Nk;

    const v0, -0x2b46ac9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v2, p0, LX/6Te;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1Nk;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/4H0;

    iget-object v5, p1, LX/1Nk;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/4H0;->A00:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GM;

    sget-object v1, LX/00F;->A02:LX/00F;

    iget v2, v0, LX/4GM;->A00:I

    const-string v0, "destination"

    invoke-virtual {v1, v2, v0, v5}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x16

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v2, v1}, LX/0E9;->markerEnd(IS)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_1
    const v0, -0x5ddaf11f

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, 0x6d70a621

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
