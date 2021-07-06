.class public final synthetic LX/6HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5K0;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6HH;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    return-void
.end method


# virtual methods
.method public final Bo0()V
    .locals 2

    iget-object v1, p0, LX/6HH;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:LX/6HR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6HR;->A00()V

    :cond_0
    return-void
.end method
