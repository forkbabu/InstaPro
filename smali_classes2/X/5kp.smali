.class public final synthetic LX/5kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5lD;


# direct methods
.method public synthetic constructor <init>(LX/5lD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kp;->A00:LX/5lD;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/5kp;->A00:LX/5lD;

    iget-object v4, v0, LX/5lD;->A00:LX/5kq;

    iget-object v0, v4, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v4, LX/5kq;->A00:F

    iget-object v0, v4, LX/5kq;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/2Aq;->A00:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    iput v1, v4, LX/5kq;->A01:F

    const/4 v6, 0x0

    iget-object v0, v4, LX/5kq;->A0A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5kq;->A06:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01e7

    iget-object v0, v4, LX/5kq;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/5kq;->A0A:Landroid/view/View;

    const v0, 0x7f0909ae

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/5kq;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v4, LX/5kq;->A0B:Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/5kq;->A0A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v4, LX/5kq;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/5kq;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5kq;->A0J:LX/5ku;

    invoke-virtual {v0}, LX/5ku;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/5kq;->A01(LX/5kq;Ljava/lang/String;)V

    iget-object v0, v4, LX/5kq;->A0G:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v1

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, LX/5kq;->A0G:LX/1aj;

    invoke-virtual {v0, v6}, LX/1aj;->A02(I)V

    if-nez v1, :cond_1

    const v0, 0x7f091a56

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v4, LX/5kq;->A06:Landroid/content/Context;

    const v2, 0x7f040793

    invoke-static {v0, v2}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v0, LX/5kx;

    invoke-direct {v0, v4}, LX/5kx;-><init>(LX/5kq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091c7c

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v4, LX/5kq;->A06:Landroid/content/Context;

    invoke-static {v0, v2}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v0, LX/5l7;

    invoke-direct {v0, v4}, LX/5l7;-><init>(LX/5kq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, v4, LX/5kq;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v6, v4, LX/5kq;->A0P:Z

    iget-object v0, v4, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    invoke-static {v4, v0, v6}, LX/5kq;->A00(LX/5kq;Landroid/view/View;I)V

    iget-object v0, v4, LX/5kq;->A0J:LX/5ku;

    invoke-virtual {v0, v6}, LX/5ku;->A03(I)V

    iget-object v0, v4, LX/5kq;->A0H:LX/5SU;

    iget-object v0, v0, LX/5SU;->A00:LX/5VN;

    iget-object v2, v0, LX/5VN;->A07:LX/5SO;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/5SO;->A08:LX/3dC;

    const/4 v1, 0x1

    iget-object v0, v0, LX/3dC;->A01:LX/54z;

    iput-boolean v1, v0, LX/54z;->A1H:Z

    iget-boolean v0, v2, LX/5SO;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5SO;->A0F:LX/5UY;

    invoke-virtual {v0}, LX/5UY;->A00()V

    :cond_2
    iget-object v7, v4, LX/5kq;->A0L:LX/0VA;

    iget-object v0, v4, LX/5kq;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    sget v0, LX/2Aq;->A00:I

    sub-int/2addr v5, v0

    iget v2, v4, LX/5kq;->A04:I

    new-instance v3, LX/5ks;

    invoke-direct {v3}, LX/5ks;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string v0, "fragment_max_height"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "fragment_theme_override"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/5kq;->A0A:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5kq;->A0G:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v0, v4, LX/5kq;->A0L:LX/0VA;

    new-instance v5, LX/35T;

    invoke-direct {v5, v0}, LX/35T;-><init>(LX/0Sh;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-boolean v6, v5, LX/35T;->A0Q:Z

    iput-boolean v6, v5, LX/35T;->A0O:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/35T;->A0P:Z

    new-instance v0, LX/5kk;

    invoke-direct {v0, v4}, LX/5kk;-><init>(LX/5kq;)V

    iput-object v0, v5, LX/35T;->A0G:LX/2Fv;

    new-instance v0, LX/5kr;

    invoke-direct {v0, v4, v3}, LX/5kr;-><init>(LX/5kq;LX/5ks;)V

    iput-object v0, v5, LX/35T;->A0E:LX/2rC;

    iget-object v1, v4, LX/5kq;->A06:Landroid/content/Context;

    const v0, 0x7f040287

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/35T;->A02:I

    invoke-virtual {v5}, LX/35T;->A00()LX/35U;

    move-result-object v0

    iput-object v0, v4, LX/5kq;->A0K:LX/35U;

    new-instance v0, LX/5lC;

    invoke-direct {v0, v4}, LX/5lC;-><init>(LX/5kq;)V

    iput-object v0, v3, LX/5ks;->A00:LX/5lC;

    iget-object v1, v4, LX/5kq;->A09:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, LX/5kq;->A09:Landroid/view/View;

    new-instance v0, LX/5l6;

    invoke-direct {v0, v4}, LX/5l6;-><init>(LX/5kq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/5kq;->A0K:LX/35U;

    iget-object v0, v4, LX/5kq;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iget-object v0, v4, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
