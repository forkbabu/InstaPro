.class public final LX/8bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8bd;

.field public final synthetic A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public final synthetic A02:LX/3JY;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public constructor <init>(LX/8bd;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;LX/0ot;LX/3JY;)V
    .locals 0

    iput-object p1, p0, LX/8bb;->A00:LX/8bd;

    iput-object p2, p0, LX/8bb;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iput-object p3, p0, LX/8bb;->A03:LX/0ot;

    iput-object p4, p0, LX/8bb;->A02:LX/3JY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x3b99ca16

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/8bb;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v2, p0, LX/8bb;->A03:LX/0ot;

    iget-object v0, p0, LX/8bb;->A02:LX/3JY;

    iget-object v4, v0, LX/3JY;->A05:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/0ot;->A0L:LX/2zR;

    invoke-static {v1, v4, v0}, LX/43h;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/2zR;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v6, LX/8cs;->A00:LX/0VA;

    sget-object v0, LX/1L6;->A17:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v3, v2, v4, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, v6, LX/8cs;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A03(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    :cond_0
    const v0, 0x2028e391

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
