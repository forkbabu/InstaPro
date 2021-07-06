.class public final LX/8wX;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public A03:LX/3gr;

.field public A04:Z

.field public final synthetic A05:LX/8wY;


# direct methods
.method public constructor <init>(LX/8wY;ZLcom/instagram/model/reels/Reel;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iput-object p1, p0, LX/8wX;->A05:LX/8wY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p4, p0, LX/8wX;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/8wX;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/8wX;->A04:Z

    new-instance v0, LX/3gr;

    invoke-direct {v0, v1}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8wX;->A03:LX/3gr;

    iput-object p3, p0, LX/8wX;->A02:Lcom/instagram/model/reels/Reel;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x12428208

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8wX;->A03:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v2, p0, LX/8wX;->A00:Landroid/content/Context;

    const v0, 0x7f122a30

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x6dfc1574

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x7f3036b7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8wX;->A00:Landroid/content/Context;

    iget-boolean v1, p0, LX/8wX;->A04:Z

    const v0, 0x7f122324

    if-eqz v1, :cond_0

    const v0, 0x7f1201a1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8wX;->A03:LX/3gr;

    invoke-virtual {v0, v1}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8wX;->A03:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x784090ec

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x36abb6e1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8wS;

    const v0, -0x3a46930e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8wX;->A03:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, LX/8wX;->A04:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/8wX;->A05:LX/8wY;

    iget-object v1, v5, LX/8wY;->A02:LX/1nf;

    iget-object v0, p0, LX/8wX;->A02:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nf;->A1e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/8wX;->A04:Z

    const v7, 0x7f121501

    if-eqz v0, :cond_1

    const v7, 0x7f1214fe

    :cond_1
    iget-object v0, p1, LX/8wS;->A00:LX/22v;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8wX;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/8wX;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-virtual {v2, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8wX;->A02:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/8wY;->A00(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v5, LX/8wY;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, p0, LX/8wX;->A02:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0P(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/8wX;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    const v0, 0x3a846da

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x4895c0d6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v5, LX/8wY;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, p1, LX/8wS;->A00:LX/22v;

    invoke-virtual {v1, v0, v8}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    iget-object v0, p0, LX/8wX;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/8wX;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-virtual {v2, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/8wY;->A00(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v5, LX/8wY;->A01:LX/0wY;

    new-instance v0, LX/1ya;

    invoke-direct {v0, v6}, LX/1ya;-><init>(Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/8wX;->A05:LX/8wY;

    iget-object v2, v5, LX/8wY;->A02:LX/1nf;

    iget-object v0, p0, LX/8wX;->A02:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1nf;->A34:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
