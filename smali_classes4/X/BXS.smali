.class public final LX/BXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V
    .locals 0

    iput-object p1, p0, LX/BXS;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7ac62f2b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/BXS;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    iget-object v0, v1, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4V8;

    invoke-virtual {v0}, LX/4V8;->A00()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    const v0, 0x23200be6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
