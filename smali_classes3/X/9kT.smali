.class public final LX/9kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2T6;
.implements LX/9kb;
.implements LX/1fv;
.implements LX/1ps;
.implements LX/9km;
.implements LX/1YW;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/1hE;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/9kW;

.field public final A08:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

.field public final A09:LX/9ka;

.field public final A0A:F

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/GestureDetector;

.field public final A0D:LX/1Un;

.field public final A0E:LX/1fr;

.field public final A0F:LX/0VA;

.field public final A0G:LX/1gb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1Un;Lcom/instagram/ui/gesture/GestureManagerFrameLayout;Landroid/view/ViewGroup;LX/0VA;LX/1fr;LX/1gb;LX/9kW;)V
    .locals 6

    const v0, 0x3f333333    # 0.7f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kT;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9kT;->A0D:LX/1Un;

    iput-object p3, p0, LX/9kT;->A08:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    iput-object p4, p0, LX/9kT;->A05:Landroid/view/ViewGroup;

    iput v0, p0, LX/9kT;->A0A:F

    iput-object p5, p0, LX/9kT;->A0F:LX/0VA;

    iput-object p6, p0, LX/9kT;->A0E:LX/1fr;

    iput-object p7, p0, LX/9kT;->A0G:LX/1gb;

    iput-object p8, p0, LX/9kT;->A07:LX/9kW;

    invoke-virtual {p2, p0}, LX/1Un;->A0v(LX/1YW;)V

    invoke-static {p1}, LX/9kl;->A00(Landroid/app/Activity;)LX/9kl;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/9kl;->A03(LX/9km;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/9kT;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/9kT;->A08:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    iget-object v0, p0, LX/9kT;->A05:Landroid/view/ViewGroup;

    new-instance v5, LX/9ka;

    invoke-direct {v5, v2, v1, v0, p0}, LX/9ka;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LX/9kb;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9ka;->A08:Z

    iget-object v4, v5, LX/9ka;->A04:LX/1Zd;

    if-eqz v4, :cond_0

    iput-boolean v0, v4, LX/1Zd;->A06:Z

    :cond_0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    :cond_1
    iput-object v5, p0, LX/9kT;->A09:LX/9ka;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/Auk;

    invoke-direct {v3, p3, v1, v0}, LX/Auk;-><init>(Lcom/instagram/ui/gesture/GestureManagerFrameLayout;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, LX/9kT;->A0B:Landroid/content/Context;

    new-instance v1, LX/9kU;

    invoke-direct {v1, p0}, LX/9kU;-><init>(LX/9kT;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/9kT;->A0C:Landroid/view/GestureDetector;

    iget-object v0, p0, LX/9kT;->A08:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    iput-object v3, v0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:LX/Auk;

    return-void
.end method

.method private A00(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/9kT;->A04:LX/1hE;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, LX/9kT;->A04:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v1, p0, LX/9kT;->A04:LX/1hE;

    iget-object v0, p0, LX/9kT;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9kT;->A04:LX/1hE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    iget-object v0, p0, LX/9kT;->A04:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9kT;->A04:LX/1hE;

    return-void
.end method

.method private A01(Z)V
    .locals 6

    iget-object v0, p0, LX/9kT;->A0B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, LX/9kT;->A03:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/0U9;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9kT;->A0F:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    iget-object v1, p0, LX/9kT;->A0E:LX/1fr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    :cond_0
    const/4 v4, -0x1

    iget-object v3, p0, LX/9kT;->A08:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, LX/9kT;->A09:LX/9ka;

    invoke-virtual {p0, v2}, LX/9kT;->ASu(LX/9ka;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/9kT;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, LX/9ka;->A04(Z)V

    iget-object v0, p0, LX/9kT;->A0D:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0W()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/9kT;->A08:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v2, p0, LX/9kT;->A09:LX/9ka;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9ka;->A05(ZF)V

    return-void
.end method

.method public final A03(LX/Awd;Z)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9kT;->A0F:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/7ls;

    invoke-direct {v2}, LX/7ls;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/9kT;->A0D:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0, v2}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    const-string v0, "modal_drawer_back_stack"

    invoke-virtual {v1, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    iput-object v2, p0, LX/9kT;->A03:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9kT;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p2}, LX/9kT;->A01(Z)V

    return-void
.end method

.method public final A04(LX/Awd;ZLjava/lang/String;)V
    .locals 5

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v4

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v1

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v3

    iget-object v2, p0, LX/9kT;->A0F:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/37D;->A06(Z)V

    iget-object v0, p0, LX/9kT;->A0E:LX/1fr;

    invoke-virtual {v3, v0}, LX/37D;->A01(LX/1fr;)V

    iget-object v0, p0, LX/9kT;->A0G:LX/1gb;

    invoke-virtual {v3, v0}, LX/37D;->A03(LX/1gb;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/37D;->A02(LX/0VA;I)V

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, LX/37D;->A05(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LX/Awd;->AM3()LX/44V;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/44V;->A00:LX/44X;

    sget-object v0, LX/44X;->A05:LX/44X;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/44V;->A03:Ljava/lang/String;

    const/16 v0, 0x9

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/37D;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.PARENT_MEDIA_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, LX/37D;->A00:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v0, "CommentThreadFragment.EXTRA_SHOW_CAPTION"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    new-instance v0, LX/37D;

    invoke-direct {v0, v2}, LX/37D;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/37D;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/9kT;->A0D:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0, v2}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    const-string v0, "modal_drawer_back_stack"

    invoke-virtual {v1, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    iput-object v2, p0, LX/9kT;->A03:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9kT;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p2}, LX/9kT;->A01(Z)V

    return-void

    :cond_2
    sget-object v0, LX/44X;->A0C:LX/44X;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/44V;->A03:Ljava/lang/String;

    const/16 v0, 0x14

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;LX/1Tc;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/9kT;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9kT;->A01:Z

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x25515dc

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/9kV;

    invoke-direct {v2, p0}, LX/9kV;-><init>(LX/9kT;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, p0, LX/9kT;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v4, p2, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.insights.igtv_insights_bottom_sheet_action"

    invoke-static {v4, v0, v2}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/7T0;

    invoke-direct {v0, p0, v3}, LX/7T0;-><init>(LX/9kT;LX/0yb;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final A5S(LX/9ka;FFF)Z
    .locals 2

    iget-boolean v0, p0, LX/9kT;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AN6(LX/9ka;)F
    .locals 1

    iget-object v0, p0, LX/9kT;->A08:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final APx(LX/9ka;I)F
    .locals 2

    invoke-virtual {p1}, LX/9ka;->A02()F

    move-result v1

    invoke-virtual {p0, p1}, LX/9kT;->ASu(LX/9ka;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    if-lez p2, :cond_1

    const v1, 0x3e19999a    # 0.15f

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/9kT;->A02:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final APy(LX/9ka;)F
    .locals 5

    iget v4, p1, LX/9ka;->A03:F

    invoke-virtual {p1}, LX/9ka;->A02()F

    move-result v3

    invoke-virtual {p0, p1}, LX/9kT;->ASt(LX/9ka;)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/9kT;->ASu(LX/9ka;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1

    return v1

    :cond_0
    cmpl-float v0, v4, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1}, LX/9kT;->ASu(LX/9ka;)F

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final ASt(LX/9ka;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ASu(LX/9ka;)F
    .locals 1

    iget v0, p0, LX/9kT;->A0A:F

    return v0
.end method

.method public final BJ6(LX/9ka;)V
    .locals 0

    return-void
.end method

.method public final BJC(LX/9ka;F)V
    .locals 0

    return-void
.end method

.method public final BRC(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, LX/9kT;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v0, p0, LX/9kT;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->AIP()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/9kT;->A09:LX/9ka;

    invoke-virtual {v0, p1}, LX/9ka;->BRC(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BSM(IZ)V
    .locals 5

    iget-object v0, p0, LX/9kT;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/9kl;->A00(Landroid/app/Activity;)LX/9kl;

    move-result-object v0

    iget v0, v0, LX/9kl;->A02:I

    if-le p1, v0, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/9kT;->A02:Z

    iget-object v0, p0, LX/9kT;->A07:LX/9kW;

    iget-object v0, v0, LX/9kW;->A00:LX/AsX;

    iget-object v1, v0, LX/AsX;->A0I:LX/Asa;

    iget-boolean v0, v1, LX/Asa;->A0B:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v1, LX/Asa;->A0B:Z

    invoke-virtual {v1}, LX/Asa;->A00()V

    :cond_0
    iget-object v0, p0, LX/9kT;->A08:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/9kT;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/9kT;->A09:LX/9ka;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v0}, LX/9ka;->A05(ZF)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/9kT;->A02:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/9kT;->A02:Z

    iget-object v0, p0, LX/9kT;->A07:LX/9kW;

    iget-object v0, v0, LX/9kW;->A00:LX/AsX;

    iget-object v1, v0, LX/AsX;->A0I:LX/Asa;

    iget-boolean v0, v1, LX/Asa;->A0B:Z

    if-eq v0, v2, :cond_3

    iput-boolean v2, v1, LX/Asa;->A0B:Z

    invoke-virtual {v1}, LX/Asa;->A00()V

    :cond_3
    const/4 v4, -0x1

    iget-object v0, p0, LX/9kT;->A08:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, LX/9kT;->A09:LX/9ka;

    invoke-virtual {p0, v3}, LX/9kT;->ASu(LX/9ka;)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/9kT;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/9ka;->A05(ZF)V

    return-void
.end method

.method public final BWs(Ljava/lang/Integer;ILX/9kl;)V
    .locals 2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/9kT;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final BbN(LX/9ka;FF)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    cmpl-float v0, p2, v6

    if-nez v0, :cond_9

    invoke-direct {p0, v5}, LX/9kT;->A00(Z)V

    iget-object v1, p0, LX/9kT;->A08:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9kT;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9kT;->A0D:LX/1Un;

    invoke-virtual {v1}, LX/1Un;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Un;->A0Y()V

    :cond_0
    iget-object v0, p0, LX/9kT;->A03:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/0U9;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9kT;->A0F:LX/0VA;

    invoke-static {v2}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, p0, LX/9kT;->A03:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0U9;

    invoke-virtual {v1, v0, v5, v3}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    invoke-static {v2}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, p0, LX/9kT;->A0E:LX/1fr;

    invoke-virtual {v1, v0}, LX/1Z6;->A07(LX/0U9;)V

    :cond_1
    iput-object v3, p0, LX/9kT;->A03:Landroidx/fragment/app/Fragment;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/9kT;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/9ko;->A00(Landroid/content/Context;)LX/9ko;

    move-result-object v1

    cmpl-float v0, p2, v6

    if-gtz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-boolean v0, v1, LX/9ko;->A07:Z

    if-eq v0, v4, :cond_4

    iput-boolean v4, v1, LX/9ko;->A07:Z

    invoke-static {v1}, LX/9ko;->A01(LX/9ko;)V

    :cond_4
    iget-object v0, p0, LX/9kT;->A07:LX/9kW;

    iget-object v3, v0, LX/9kW;->A00:LX/AsX;

    iget-object v0, v3, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/AsX;->A0X:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/AsX;->A0I:LX/Asa;

    cmpl-float v0, p2, v6

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, v2, LX/Asa;->A0C:Z

    if-eq v0, v1, :cond_6

    iput-boolean v1, v2, LX/Asa;->A0C:Z

    invoke-virtual {v2}, LX/Asa;->A00()V

    :cond_6
    iget-object v0, p0, LX/9kT;->A09:LX/9ka;

    invoke-virtual {v0}, LX/9ka;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/AsX;->A0T:LX/2Ys;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/2Ys;->A00:Ljava/lang/Integer;

    invoke-static {v3, p2}, LX/AsX;->A0I(LX/AsX;F)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v3, LX/AsX;->A0T:LX/2Ys;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    iget v0, p0, LX/9kT;->A0A:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    invoke-direct {p0, v4}, LX/9kT;->A00(Z)V

    iget-object v0, p0, LX/9kT;->A08:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Bjd(LX/9ka;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bnk(LX/9ka;F)V
    .locals 2

    iget-object v0, p0, LX/9kT;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/9kl;->A00(Landroid/app/Activity;)LX/9kl;

    move-result-object v1

    iget v0, v1, LX/9kl;->A01:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    iput p2, v1, LX/9kl;->A01:F

    invoke-static {v1}, LX/9kl;->A01(LX/9kl;)V

    :cond_0
    return-void
.end method

.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/9kT;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/9kT;->A09:LX/9ka;

    invoke-virtual {v0, p1}, LX/9ka;->Bop(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final C1w(FF)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v1, p0, LX/9kT;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    const v0, 0x7f1213e0

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9kT;->A03:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1fv;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fv;

    invoke-interface {v1, p1}, LX/1fv;->configureActionBar(LX/1aR;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/9kT;->A09:LX/9ka;

    invoke-virtual {v0}, LX/9ka;->destroy()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/9kT;->A00(Z)V

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 1

    iget-object v0, p0, LX/9kT;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
