.class public final LX/9fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/audio/AudioPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/AudioPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/9fp;->A00:Lcom/instagram/clips/audio/AudioPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x66408c9b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9fp;->A00:Lcom/instagram/clips/audio/AudioPageFragment;

    iget-object v1, v0, Lcom/instagram/clips/audio/AudioPageFragment;->A02:LX/9fe;

    iget-object v3, v1, LX/9fe;->A04:LX/9fH;

    iget-object v0, v3, LX/9fH;->A00:LX/9gT;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/9gT;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/9fe;->A03:Lcom/instagram/clips/audio/AudioPageFragment;

    invoke-virtual {v3}, LX/9fH;->A06()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sget-object v3, LX/1Ag;->A00:LX/1Ag;

    iget-object v4, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v8, LX/9hd;->A09:LX/9hd;

    sget-object v9, LX/9hc;->A0E:LX/9hc;

    invoke-virtual/range {v3 .. v9}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    iput-object v0, v1, LX/GIi;->A01:LX/0ot;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    :goto_1
    const v0, -0x4caea91a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v3, LX/9fH;->A04:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/9fe;->A03:Lcom/instagram/clips/audio/AudioPageFragment;

    const v1, 0x7f1205c1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    goto :goto_1
.end method
