.class public final LX/36I;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/35S;
.implements LX/1fz;
.implements LX/2rc;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A0V:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/35Y;

.field public A04:LX/HeL;

.field public A05:LX/36L;

.field public A06:LX/36L;

.field public A07:LX/AXS;

.field public A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A09:Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;

.field public A0A:LX/36K;

.field public A0B:LX/36K;

.field public A0C:LX/0yb;

.field public A0D:LX/0Sh;

.field public A0E:LX/1aj;

.field public A0F:LX/1aj;

.field public A0G:LX/0VA;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:I

.field public A0N:LX/AXa;

.field public A0O:LX/IBo;

.field public A0P:LX/96z;

.field public A0Q:LX/1hE;

.field public A0R:LX/1em;

.field public final A0S:Ljava/util/List;

.field public final A0T:LX/0mz;

.field public final A0U:LX/1ps;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x8

    const/16 v7, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "bind_initial_content_start"

    invoke-static {v2, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "bind_initial_content_end"

    invoke-static {v2, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "receive_additional"

    invoke-static {v2, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const/4 v3, 0x5

    aput-object v1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "component_inflate_start"

    if-le v7, v7, :cond_0

    invoke-static {v7, v7}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    invoke-static {v2, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object v2, v5, v6

    const/4 v4, 0x7

    aput-object v1, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "component_inflate_end"

    const/16 v1, 0xa

    array-length v0, v5

    if-le v1, v0, :cond_1

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1
    invoke-static {v3, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v7

    const/16 v0, 0x9

    aput-object v2, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "bind_network_content_start"

    const/16 v1, 0xc

    array-length v0, v5

    if-le v1, v0, :cond_2

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_2
    invoke-static {v3, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v3, v5, v0

    const/16 v0, 0xb

    aput-object v2, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "bind_network_content_end"

    const/16 v1, 0xe

    array-length v0, v5

    if-le v1, v0, :cond_3

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3
    invoke-static {v3, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v3, v5, v0

    const/16 v0, 0xd

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    sput-object v0, LX/36I;->A0V:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/36I;->A0K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/36I;->A0S:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, LX/36I;->A07:LX/AXS;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/36I;->A0L:Z

    iput-object v1, p0, LX/36I;->A03:LX/35Y;

    new-instance v0, LX/8xh;

    invoke-direct {v0, p0}, LX/8xh;-><init>(LX/36I;)V

    iput-object v0, p0, LX/36I;->A0T:LX/0mz;

    new-instance v0, LX/8yi;

    invoke-direct {v0, p0}, LX/8yi;-><init>(LX/36I;)V

    iput-object v0, p0, LX/36I;->A0U:LX/1ps;

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v1, p0, LX/36I;->A0S:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HGt;

    iget-object v0, p0, LX/36I;->A0G:LX/0VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/43c;

    iget-object v0, v3, LX/HGt;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/HGt;->A00:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(LX/36I;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36I;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/36I;->A00:Landroid/view/View;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080964

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v1, p0, LX/36I;->A00:Landroid/view/View;

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/36I;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A02(LX/36I;LX/2VT;)V
    .locals 7

    iget-object v0, p0, LX/36I;->A0K:Ljava/util/List;

    iget-object v6, p0, LX/36I;->A0I:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sget-object v4, LX/2bU;->A00:LX/2bU;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "UNKNOWN_REASON"

    :cond_1
    const-string v0, "end_reason"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2bU;->AFT(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, LX/2bU;->AFX(II)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/36I;->A0C:LX/0yb;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/36I;->A0J:Ljava/lang/String;

    iget-object v1, v0, LX/0yb;->A05:Ljava/lang/Integer;

    const-string v0, "AsyncScreen"

    invoke-static {v0, v2, p1, v1}, LX/AXR;->A00(Ljava/lang/String;Ljava/lang/String;LX/2VT;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, LX/36I;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/36I;->A0F:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/36I;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;->A03(LX/2VT;)V

    :cond_6
    return-void
.end method

.method public static A03(LX/36I;LX/2zg;)V
    .locals 5

    iget-object v0, p0, LX/36I;->A0B:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A01()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/36I;->A0B:LX/36K;

    iget-object v0, p0, LX/36I;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, LX/36I;->A02:Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/36I;->A05:LX/36L;

    :cond_0
    iget-object v2, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {p1}, LX/9F1;->A01(LX/2zi;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, LX/9F1;->A02(LX/2zi;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/9F1;->A03(LX/2zi;)Z

    move-result v1

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    const/16 v0, 0x26

    invoke-virtual {p1, v0, v3}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Z

    const/16 v0, 0x28

    invoke-virtual {p1, v0, v3}, LX/2zg;->A0J(IZ)Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/36J;->A03(I)V

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/3De;

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/36J;->A03(I)V

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/2zg;

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/36J;->A03(I)V

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:LX/2zg;

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/36J;->A03(I)V

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/util/List;

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    :cond_5
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v3

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/3De;

    invoke-virtual {v3, v0}, LX/36J;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    :cond_6
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2zg;

    if-eqz v0, :cond_7

    check-cast v1, LX/2zg;

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/2zg;

    invoke-virtual {v3, v1}, LX/36J;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    :cond_7
    const/16 v1, 0x2b

    invoke-virtual {p1, v1}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:LX/2zg;

    invoke-virtual {v3, v0}, LX/36J;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    :cond_8
    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/36J;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    :cond_9
    iget-object v0, p0, LX/36I;->A0C:LX/0yb;

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void

    :cond_a
    const/16 v0, 0x29

    invoke-virtual {p1, v0, v3}, LX/2zg;->A0J(IZ)Z

    move-result v1

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x1

    invoke-static {p1}, LX/9F1;->A00(LX/2zi;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A04(LX/36I;LX/2zg;LX/3De;LX/33a;)V
    .locals 2

    iget-object v0, p0, LX/36I;->A03:LX/35Y;

    if-eqz v0, :cond_2

    sget-object v1, LX/33a;->A01:LX/33a;

    if-nez p1, :cond_1

    iget-object v0, v0, LX/35Y;->A01:LX/AXU;

    iget-object v0, v0, LX/AXU;->A06:LX/0yc;

    invoke-static {p2, v1, v0}, LX/3Dd;->A06(LX/3De;LX/33a;LX/0yc;)LX/33b;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/35Y;->A01:LX/AXU;

    iget-object v0, v0, LX/AXU;->A01:LX/36K;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "IgBloksScreenFragment"

    const-string v0, "runExpression failed on Surface Core."

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, LX/36I;->A0C:LX/0yb;

    if-eqz v0, :cond_5

    invoke-static {p2, p3, v0}, LX/3Dd;->A06(LX/3De;LX/33a;LX/0yc;)LX/33b;

    return-void

    :cond_3
    iget-object v0, p0, LX/36I;->A0A:LX/36K;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/36K;->A03:LX/33g;

    invoke-static {p1, p2, p3, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "IgBloksScreenFragment"

    const-string v0, "mBloksHostingComponent is null"

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "IgBloksScreenFragment"

    const-string v0, "Bloks fragment has a view but no host"

    :goto_0
    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v0, LX/36K;->A03:LX/33g;

    invoke-static {p1, p2, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    return-void
.end method

.method public static A05(LX/36I;LX/3De;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/36I;->A03:LX/35Y;

    if-eqz v0, :cond_2

    sget-object v2, LX/33a;->A01:LX/33a;

    iget-object v0, v0, LX/35Y;->A01:LX/AXU;

    iget-object v0, v0, LX/AXU;->A01:LX/36K;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/36K;->A03:LX/33g;

    invoke-static {v1}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/37b;->A04:LX/2zg;

    invoke-static {v0, p1, v2, v1}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "IgBloksScreenFragment"

    const-string v0, "runExpression failed on Surface Core."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/36I;->A0A:LX/36K;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/36K;->A03:LX/33g;

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/37b;->A04:LX/2zg;

    :goto_0
    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-static {p0, v1, p1, v0}, LX/36I;->A04(LX/36I;LX/2zg;LX/3De;LX/33a;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A06(LX/36I;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/36I;->A0K:Ljava/util/List;

    iget-object v0, p0, LX/36I;->A0I:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, LX/7IK;->A02(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    iget-object v4, p0, LX/36I;->A0D:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_bloks_android_screen_core"

    const/4 v1, 0x1

    const-string v0, "is_view_check_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A01(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36I;->A0E:LX/1aj;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/36I;->A0E:LX/1aj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A08()V
    .locals 5

    iget-object v4, p0, LX/36I;->A0D:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_bloks_android_screen_core"

    const/4 v1, 0x1

    const-string v0, "is_view_check_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A01(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36I;->A0F:LX/1aj;

    if-nez v0, :cond_1

    const-string v0, "component_missing"

    invoke-static {p0, v0}, LX/36I;->A06(LX/36I;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/36I;->A0F:LX/1aj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A09(LX/2zg;)V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8y0;

    invoke-direct {v0, p0, p1}, LX/8y0;-><init>(LX/36I;LX/2zg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/36I;->A03(LX/36I;LX/2zg;)V

    return-void
.end method

.method public final An2(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v0, p0, LX/36I;->A03:LX/35Y;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/35Y;->A01:LX/AXU;

    iget-object v0, v0, LX/AXU;->A01:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/36I;->A0A:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A03()Z

    move-result v0

    return v0
.end method

.method public final Bdi(I)V
    .locals 3

    sget-object v2, LX/36I;->A0V:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LX/36I;->A06(LX/36I;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/AXP;

    invoke-direct {v0, p0, p1}, LX/AXP;-><init>(LX/36I;I)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 12

    iget-object v1, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/96y;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/36I;->A0P:LX/96z;

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, LX/96y;->AB8(LX/0U9;)LX/96z;

    move-result-object v1

    iput-object v1, p0, LX/36I;->A0P:LX/96z;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/96z;->AAL(LX/1aR;Landroid/content/Context;)V

    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/96y;

    invoke-interface {v0}, LX/96y;->AuW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36I;->A0P:LX/96z;

    invoke-interface {v0}, LX/96z;->BHN()V

    iget-object v1, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/96y;

    iput-object v0, p0, LX/36I;->A0P:LX/96z;

    :cond_1
    iget-object v0, p0, LX/36I;->A0S:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/36I;->A00()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    if-nez v0, :cond_4

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    return-void

    :cond_4
    iget-object v7, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:LX/2zg;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_11

    new-instance v5, LX/8yf;

    invoke-direct {v5, p0, v7}, LX/8yf;-><init>(LX/36I;LX/2zg;)V

    const/16 v1, 0x24

    invoke-virtual {v7, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_10

    new-instance v6, LX/26v;

    invoke-direct {v6}, LX/26v;-><init>()V

    invoke-virtual {v7, v1, v2}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/26v;->A0E:Ljava/lang/CharSequence;

    const/16 v1, 0x1f

    invoke-virtual {v7, v1}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5Bz;->A01:LX/5Bz;

    const v0, 0x7f13000a

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput v0, v6, LX/26v;->A09:I

    iput-object v5, v6, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A3t(LX/26w;)Landroid/view/View;

    :cond_7
    iput-boolean v3, p0, LX/36I;->A0L:Z

    :cond_8
    :goto_0
    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2zg;

    new-instance v7, LX/8yg;

    invoke-direct {v7, p0, v10}, LX/8yg;-><init>(LX/36I;LX/2zg;)V

    const/16 v1, 0x24

    invoke-virtual {v10, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_c

    new-instance v5, LX/26v;

    invoke-direct {v5}, LX/26v;-><init>()V

    invoke-virtual {v10, v1, v2}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/26v;->A0E:Ljava/lang/CharSequence;

    const/16 v1, 0x1f

    invoke-virtual {v10, v1}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v1}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5Bz;->A01:LX/5Bz;

    const v0, 0x7f13000a

    if-ne v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput v0, v5, LX/26v;->A09:I

    iput-object v7, v5, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/26v;->A00()LX/26w;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    goto :goto_1

    :cond_c
    const/16 v1, 0x26

    invoke-virtual {v10, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v1, v2}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35Q;->A00(Ljava/lang/String;)LX/4Gq;

    move-result-object v9

    if-eqz v9, :cond_9

    iget v6, v9, LX/4Gq;->A01:I

    const/16 v0, 0x29

    invoke-virtual {v10, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v5

    if-eqz v5, :cond_e

    iget v1, v5, LX/2zg;->A05:I

    const/16 v0, 0x3741

    if-ne v1, v0, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x23

    invoke-virtual {v10, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35Q;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x26

    invoke-virtual {v10, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35Q;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v10, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35Q;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-virtual {v5, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/HGv;

    invoke-direct {v5, v8, v2, v1, v0}, LX/HGv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    new-instance v8, LX/26v;

    invoke-direct {v8}, LX/26v;-><init>()V

    iput v6, v8, LX/26v;->A05:I

    iget v0, v9, LX/4Gq;->A00:I

    iput v0, v8, LX/26v;->A04:I

    iput-object v7, v8, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/5AA;

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    iget-object v1, v5, LX/HGv;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "shop_cart_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, LX/HGt;

    invoke-direct {v6}, LX/HGt;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, p0, LX/36I;->A0G:LX/0VA;

    iput-object v5, v6, LX/HGt;->A01:LX/HGv;

    iget-object v1, v5, LX/HGv;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "cart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    invoke-virtual {v0}, LX/ASA;->A06()Ljava/lang/Integer;

    move-result-object v5

    iput-boolean v4, v8, LX/26v;->A0I:Z

    invoke-static {v6, v7, v5}, LX/HGt;->A00(LX/HGt;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/HGt;->A00:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/43c;

    iget-object v1, v6, LX/HGt;->A02:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {v6, v7, v5}, LX/HGt;->A01(LX/HGt;Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_d
    iget-object v0, p0, LX/36I;->A0S:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x0

    goto :goto_3

    :cond_f
    invoke-virtual {v8}, LX/26v;->A00()LX/26w;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    const/16 v1, 0x26

    invoke-virtual {v7, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v1, v2}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35Q;->A00(Ljava/lang/String;)LX/4Gq;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget v0, v0, LX/4Gq;->A01:I

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    iput-object v5, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    iput-boolean v4, p0, LX/36I;->A0L:Z

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/3De;

    if-eqz v0, :cond_13

    const v2, 0x7f080445

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v2, 0x7f080452

    :cond_12
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    invoke-virtual {v1, v2}, LX/26v;->A01(I)V

    new-instance v0, LX/8yj;

    invoke-direct {v0, p0}, LX/8yj;-><init>(LX/36I;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    goto/16 :goto_0

    :cond_13
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Z

    if-eqz v0, :cond_8

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    goto :goto_4

    :cond_14
    iget-boolean v0, p0, LX/36I;->A0L:Z

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    iget-object v2, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/2zg;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/36I;->A05:LX/36L;

    if-nez v0, :cond_15

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/36I;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/36L;

    invoke-direct {v1, v0}, LX/36L;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/36I;->A05:LX/36L;

    iget-object v0, p0, LX/36I;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, LX/36I;->A05:LX/36L;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    iget-object v0, p0, LX/36I;->A0B:LX/36K;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/2zg;

    invoke-static {v0}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v5

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, LX/36I;->A0C:LX/0yb;

    new-instance v1, LX/36K;

    invoke-direct {v1, v6, v5, v2, v0}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v1, p0, LX/36I;->A0B:LX/36K;

    iget-object v0, p0, LX/36I;->A05:LX/36L;

    invoke-virtual {v1, v0}, LX/36K;->A02(LX/36L;)V

    iget-boolean v0, p0, LX/36I;->A0L:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_5
    iget-object v0, p0, LX/36I;->A02:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0, v1, v3, v3}, LX/1aR;->C6z(Landroid/view/View;IIZ)Landroid/view/View;

    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_7
    iget-object v1, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    if-eqz v4, :cond_18

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {p1, v0}, LX/1aR;->C51(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/util/HashMap;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, LX/1aR;->AEn(IZ)V

    goto :goto_9

    :cond_18
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    if-nez v4, :cond_17

    goto :goto_8

    :cond_19
    const/4 v4, 0x0

    goto :goto_7

    :cond_1a
    const/4 v1, 0x0

    goto :goto_5

    :cond_1b
    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-interface {p1, v1, v0}, LX/1aR;->CAI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    invoke-interface {p1, v1}, LX/1aR;->setTitle(Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    const-string v1, "BLOKS"

    const-string v0, "Screen showing action bar without a title!"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1e
    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, LX/1aR;->AEk(IZ)V

    goto :goto_a
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "bloks-fullscreen"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36I;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/36I;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/36I;->A0D:LX/0Sh;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/3De;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/36I;->A05(LX/36I;LX/3De;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x70c3abad

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/36I;->A0D:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/36I;->A0G:LX/0VA;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v0

    iput-object v0, p0, LX/36I;->A0R:LX/1em;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Fragment must be passed args"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "screen_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v1, :cond_8

    iput-object v1, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, p0, LX/36I;->A0D:LX/0Sh;

    invoke-virtual {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(LX/0Sh;)V

    iget-object v1, p0, LX/36I;->A0D:LX/0Sh;

    iget-object v0, p0, LX/36I;->A0R:LX/1em;

    invoke-static {v1, p0, p0, v0}, LX/1lz;->A02(LX/0Sh;Landroidx/fragment/app/Fragment;LX/0U9;LX/1em;)LX/1mO;

    move-result-object v2

    iput-object v2, p0, LX/36I;->A0C:LX/0yb;

    iget-object v1, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0yb;->A06:Z

    :cond_0
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0yb;->A05:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, LX/36I;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/36I;->A0K:Ljava/util/List;

    const v0, 0x2aea1260

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/36I;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "fragment_create"

    invoke-static {p0, v0}, LX/36I;->A06(LX/36I;Ljava/lang/String;)V

    iget-object v5, p0, LX/36I;->A0D:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_bloks_android_screen_core"

    const/4 v1, 0x1

    const-string v0, "is_surface_enabled"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    new-instance v1, LX/35Y;

    invoke-direct {v1, v2, p0, v0}, LX/35Y;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/34C;)V

    iput-object v1, p0, LX/36I;->A03:LX/35Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1}, LX/35Y;->A04(Landroid/content/Context;LX/35S;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v1, p0, LX/36I;->A0J:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;

    iput-object v0, p0, LX/36I;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;

    if-eqz v1, :cond_5

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    iget-object v1, p0, LX/36I;->A0J:Ljava/lang/String;

    const-string v0, "bloks_app_id"

    invoke-interface {v2, v0, v1}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/36I;->A03:LX/35Y;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/36I;->A0A:LX/36K;

    if-nez v0, :cond_5

    iget-object v2, p0, LX/36I;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/36I;->getSession()LX/0Sh;

    move-result-object v0

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_4
    new-instance v9, LX/33n;

    invoke-direct {v9, v2, v1, v0}, LX/33n;-><init>(Ljava/lang/String;Ljava/util/HashMap;LX/0Sh;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {}, LX/0zi;->A00()LX/0zi;

    move-result-object v0

    iget-object v4, v0, LX/0zi;->A00:LX/0zk;

    iget-object v6, v9, LX/33n;->A01:Ljava/lang/String;

    iget-object v7, v9, LX/33n;->A02:Ljava/util/HashMap;

    invoke-virtual/range {v4 .. v9}, LX/0zk;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/33n;)LX/HeL;

    move-result-object v0

    iput-object v0, p0, LX/36I;->A04:LX/HeL;

    const-string v0, "component_network_start"

    invoke-static {p0, v0}, LX/36I;->A06(LX/36I;Ljava/lang/String;)V

    iget-object v0, p0, LX/36I;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;->A01()V

    :cond_5
    new-instance v0, LX/IBo;

    invoke-direct {v0}, LX/IBo;-><init>()V

    iput-object v0, p0, LX/36I;->A0O:LX/IBo;

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, LX/36I;->A0Q:LX/1hE;

    iget-object v0, p0, LX/36I;->A0G:LX/0VA;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v4, LX/3se;

    iget-object v2, p0, LX/36I;->A0T:LX/0mz;

    const-string v1, "support_personalized_ads_sticker_shared_event"

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v4, v2, v1}, LX/0mu;->A03(Ljava/lang/Class;LX/0mz;Ljava/lang/Object;)V

    :cond_6
    const v0, -0x30e4a957

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_7
    if-eqz p1, :cond_3

    const-string v1, "saved_async_tree"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/36I;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/36I;->A0D:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v2

    iget-object v0, p0, LX/36I;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/36J;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36K;

    iput-object v0, p0, LX/36I;->A0A:LX/36K;

    goto/16 :goto_0

    :cond_8
    const-string v1, "IgBloksScreenConfig is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x8b56fb4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c00a5

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x39f67ae3

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x19116fbd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/36I;->A04:LX/HeL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HeL;->A01:LX/He6;

    invoke-virtual {v0}, LX/He6;->A03()V

    :cond_0
    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/3De;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/36I;->A05(LX/36I;LX/3De;)V

    :cond_1
    iget-object v0, p0, LX/36I;->A03:LX/35Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/35Y;->A02()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/36I;->A0C:LX/0yb;

    iget-object v0, p0, LX/36I;->A0P:LX/96z;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/96z;->BHN()V

    :cond_3
    iget-object v0, p0, LX/36I;->A0S:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/36I;->A00()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02()V

    iget-object v0, p0, LX/36I;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/36I;->getSession()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v1

    iget-object v0, p0, LX/36I;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/36J;->A03(I)V

    :cond_6
    const v0, 0x332f8ae6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0xc348963

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/36I;->A03:LX/35Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35Y;->A03()V

    :cond_0
    iget-object v2, p0, LX/36I;->A04:LX/HeL;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/36I;->A0N:LX/AXa;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/HeL;->A01(LX/AXa;)V

    iput-object v1, p0, LX/36I;->A0N:LX/AXa;

    :cond_1
    iget-object v0, p0, LX/36I;->A0A:LX/36K;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_2
    iget-object v0, p0, LX/36I;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, LX/36I;->A06:LX/36L;

    iput-object v1, p0, LX/36I;->A01:Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/36I;->A0F:LX/1aj;

    iput-object v1, p0, LX/36I;->A00:Landroid/view/View;

    iget-object v0, p0, LX/36I;->A0B:LX/36K;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_3
    iput-object v1, p0, LX/36I;->A05:LX/36L;

    iput-object v1, p0, LX/36I;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/36I;->A0G:LX/0VA;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/3se;

    iget-object v0, p0, LX/36I;->A0T:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_4
    const v0, -0x1307d378

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/36I;->A0K:Ljava/util/List;

    iget-object v0, p0, LX/36I;->A0I:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7IK;->A00(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x4edbd1b8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/36I;->A0M:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36I;->A0C:LX/0yb;

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v0, v0, LX/1aQ;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "ON_PAUSE"

    iget-object v1, p0, LX/36I;->A0K:Ljava/util/List;

    iget-object v0, p0, LX/36I;->A0I:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/7IK;->A01(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/36I;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;->A00()V

    :cond_1
    const v0, 0x1c6d25a0

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x72c4b995

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/36I;->A0M:I

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36I;->A0C:LX/0yb;

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v1, v0, LX/1aQ;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x240b5123

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/36I;->A03:LX/35Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/35Y;->A01:LX/AXU;

    invoke-virtual {v0, p1}, LX/AXU;->A02(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/36I;->A0H:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/36I;->A0A:LX/36K;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/36I;->A0D:LX/0Sh;

    invoke-static {v0}, LX/5IN;->A00(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/36I;->A0D:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v1

    iget-object v0, p0, LX/36I;->A0A:LX/36K;

    invoke-virtual {v1, v0}, LX/36J;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/36I;->A0H:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/36I;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "saved_async_tree"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xa9922bc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    iget-object v1, p0, LX/36I;->A0Q:LX/1hE;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    iget-object v1, p0, LX/36I;->A0Q:LX/1hE;

    iget-object v0, p0, LX/36I;->A0U:LX/1ps;

    invoke-interface {v1, v0}, LX/1hE;->A4M(LX/1ps;)V

    const v0, -0x7e83a9c5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x40844cdb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStop()V

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    iget-object v1, p0, LX/36I;->A0Q:LX/1hE;

    iget-object v0, p0, LX/36I;->A0U:LX/1ps;

    invoke-interface {v1, v0}, LX/1hE;->BzN(LX/1ps;)V

    iget-object v0, p0, LX/36I;->A0Q:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    const v0, -0x5e2505bb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0902cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/36I;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f090ae9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/36I;->A0F:LX/1aj;

    const v0, 0x7f090826

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/36I;->A0E:LX/1aj;

    iget-object v1, p0, LX/36I;->A03:LX/35Y;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35Y;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/36L;

    :goto_0
    iput-object v1, p0, LX/36I;->A06:LX/36L;

    iget-object v0, p0, LX/36I;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/36I;->A03:LX/35Y;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/36I;->A0R:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/36I;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v0, p0, LX/36I;->A0A:LX/36K;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/35O;

    if-eqz v0, :cond_4

    const-string v0, "bind_initial_content_start"

    invoke-static {p0, v0}, LX/36I;->A06(LX/36I;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/35O;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, p0, LX/36I;->A0C:LX/0yb;

    new-instance v0, LX/36K;

    invoke-direct {v0, v4, v3, v2, v1}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v0, p0, LX/36I;->A0A:LX/36K;

    const-string v0, "bind_initial_content_end"

    invoke-static {p0, v0}, LX/36I;->A06(LX/36I;Ljava/lang/String;)V

    iget-object v0, p0, LX/36I;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36I;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36I;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/36I;->A0A:LX/36K;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/36I;->A06:LX/36L;

    invoke-virtual {v1, v0}, LX/36K;->A02(LX/36L;)V

    :cond_1
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "igds_bloks_overlay"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/66j;

    invoke-direct {v1, v0}, LX/66j;-><init>(Landroid/content/Context;)V

    const-string v0, "Bloks"

    invoke-virtual {v1, v0}, LX/66j;->setTitle(Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/36I;->A04:LX/HeL;

    if-eqz v1, :cond_3

    new-instance v0, LX/AXT;

    invoke-direct {v0, p0}, LX/AXT;-><init>(LX/36I;)V

    iput-object v0, p0, LX/36I;->A0N:LX/AXa;

    invoke-virtual {v1, v0}, LX/HeL;->A00(LX/AXa;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/36I;->A01(LX/36I;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/36L;

    invoke-direct {v1, v0}, LX/36L;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
