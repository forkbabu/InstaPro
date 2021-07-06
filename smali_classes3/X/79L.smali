.class public final LX/79L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/79L;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/79L;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v3, v4, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/79M;->A0C(LX/35t;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    invoke-static {v1}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    invoke-static {v1, v0}, LX/79K;->A02(LX/0Sh;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v0}, LX/35t;->B3N(Landroid/os/Bundle;Ljava/util/List;)V

    :cond_0
    :goto_1
    invoke-static {v4}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/79M;->A0D(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    invoke-static {v0}, LX/79K;->A01(LX/0Sh;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/35t;->B3K()V

    goto :goto_1
.end method
