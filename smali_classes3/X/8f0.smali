.class public final LX/8f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/8f4;

.field public final synthetic A01:LX/9AY;

.field public final synthetic A02:LX/99S;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/8f4;Lcom/instagram/model/reels/Reel;LX/99S;LX/9AY;)V
    .locals 0

    iput-object p1, p0, LX/8f0;->A00:LX/8f4;

    iput-object p2, p0, LX/8f0;->A03:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/8f0;->A02:LX/99S;

    iput-object p4, p0, LX/8f0;->A01:LX/9AY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, LX/8f0;->A00:LX/8f4;

    iget-object v0, p0, LX/8f0;->A01:LX/9AY;

    iget-object v10, v0, LX/9AY;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v7, p0, LX/8f0;->A03:Lcom/instagram/model/reels/Reel;

    iget-object v1, v1, LX/8f4;->A00:LX/8f2;

    iget-object v0, v1, LX/8f2;->A03:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v6, v1, LX/8f3;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, v1, LX/8f3;->A05:LX/0VA;

    iget-object v0, v1, LX/8f2;->A07:LX/1wW;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, LX/8ez;

    invoke-direct {v11, v1}, LX/8ez;-><init>(LX/8f2;)V

    new-instance v5, LX/8ew;

    invoke-direct/range {v5 .. v11}, LX/8ew;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/model/reels/Reel;LX/0VA;Ljava/lang/String;Lcom/instagram/model/hashtag/Hashtag;LX/8ez;)V

    invoke-static {v5}, LX/8ew;->A00(LX/8ew;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    iget-object v0, v5, LX/8ew;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v5, LX/8ew;->A06:Lcom/instagram/model/reels/Reel;

    invoke-static {v1, v0}, LX/5jh;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v5}, LX/8ew;->A00(LX/8ew;)[Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v2, v5, LX/8ew;->A00:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/8ew;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/8ev;

    invoke-direct {v0, v5}, LX/8ev;-><init>(LX/8ew;)V

    invoke-virtual {v3, v4, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v5, LX/8ew;->A06:Lcom/instagram/model/reels/Reel;

    invoke-static {v1, v0}, LX/5jh;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v2

    array-length v0, v4

    if-eqz v2, :cond_3

    iput-object v2, v3, LX/2zP;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_2
    return-void

    :cond_3
    if-gtz v0, :cond_1

    goto :goto_0
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 12

    iget-object v0, p0, LX/8f0;->A00:LX/8f4;

    iget-object v7, p0, LX/8f0;->A03:Lcom/instagram/model/reels/Reel;

    iget-object v6, p0, LX/8f0;->A02:LX/99S;

    sget-object v11, LX/1pU;->A0b:LX/1pU;

    iget-object v4, v0, LX/8f4;->A00:LX/8f2;

    iget-object v0, v4, LX/8f2;->A03:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v5, v4, LX/8f2;->A0H:LX/1wP;

    iget-object v0, v4, LX/8f2;->A0J:Ljava/lang/String;

    iput-object v0, v5, LX/1wP;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/8f3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v6}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v0, v5, LX/1wP;->A05:LX/3lC;

    iget-object v0, v4, LX/8f2;->A04:LX/2rb;

    iput-object v0, v5, LX/1wP;->A01:LX/2rb;

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v5 .. v11}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
