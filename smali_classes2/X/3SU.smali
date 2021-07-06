.class public final LX/3SU;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:LX/3SP;

.field public A01:LX/3SR;

.field public A02:LX/GlO;

.field public A03:LX/2T8;

.field public A04:Landroid/view/GestureDetector;

.field public final A05:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3SW;

    invoke-direct {v0, p0}, LX/3SW;-><init>(LX/3SU;)V

    iput-object v0, p0, LX/3SU;->A05:Landroid/view/GestureDetector$SimpleOnGestureListener;

    sget-object v0, LX/3SP;->A00:LX/3SP;

    iput-object v0, p0, LX/3SU;->A00:LX/3SP;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, LX/3SR;

    invoke-direct {v0, v3}, LX/3SR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3SU;->A01:LX/3SR;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v1, p0, LX/3SU;->A01:LX/3SR;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v0, LX/2T8;

    invoke-direct {v0, v3}, LX/2T8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3SU;->A03:LX/2T8;

    new-instance v0, LX/3Sd;

    invoke-direct {v0, p0}, LX/3Sd;-><init>(LX/3SU;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/3SU;->A01:LX/3SR;

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/16 v1, 0x10

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A00(LX/3SU;)Landroid/view/GestureDetector;
    .locals 0

    invoke-direct {p0}, LX/3SU;->getTapDetector()Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method

.method private getTapDetector()Landroid/view/GestureDetector;
    .locals 3

    iget-object v2, p0, LX/3SU;->A04:Landroid/view/GestureDetector;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/3SU;->A05:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LX/3SU;->A04:Landroid/view/GestureDetector;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public getImageView()LX/3SR;
    .locals 1

    iget-object v0, p0, LX/3SU;->A01:LX/3SR;

    return-object v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/3SU;->A01:LX/3SR;

    iput p2, v0, LX/3SR;->A01:I

    return-void
.end method

.method public setInteractivityListener(LX/GlO;)V
    .locals 0

    iput-object p1, p0, LX/3SU;->A02:LX/GlO;

    return-void
.end method
