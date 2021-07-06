.class public final LX/6Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gx;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Gl;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRk(LX/6HP;)V
    .locals 1

    iget-object v0, p0, LX/6Gl;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/6HR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6HR;->A02(LX/6HP;)V

    :cond_0
    return-void
.end method

.method public final BRl(LX/6HP;)V
    .locals 1

    iget-object v0, p0, LX/6Gl;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/6HR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6HR;->A01(LX/6HP;)V

    :cond_0
    return-void
.end method
