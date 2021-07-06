.class public final LX/HBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EN3;


# static fields
.field public static final A08:LX/HBp;


# instance fields
.field public A00:I

.field public A01:LX/HBp;

.field public A02:Z

.field public A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A04:LX/HBq;

.field public A05:Z

.field public final A06:Landroidx/core/widget/NestedScrollView;

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HBm;

    invoke-direct {v0}, LX/HBm;-><init>()V

    sput-object v0, LX/HBJ;->A08:LX/HBp;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;ILX/HBq;LX/HBp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/HBJ;->A07:I

    iput-object p3, p0, LX/HBJ;->A04:LX/HBq;

    if-nez p4, :cond_0

    sget-object p4, LX/HBJ;->A08:LX/HBp;

    :cond_0
    iput-object p4, p0, LX/HBJ;->A01:LX/HBp;

    iput-object p1, p0, LX/HBJ;->A06:Landroidx/core/widget/NestedScrollView;

    iput-object p0, p1, Landroidx/core/widget/NestedScrollView;->A08:LX/EN3;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 2

    new-instance v0, LX/HBK;

    invoke-direct {v0, p0, p1}, LX/HBK;-><init>(LX/HBJ;Landroid/view/View;)V

    iput-object v0, p0, LX/HBJ;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/HBJ;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final A01(Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/HBJ;->A08:LX/HBp;

    iput-object v0, p0, LX/HBJ;->A01:LX/HBp;

    iget-object v0, p0, LX/HBJ;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/HBJ;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HBJ;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public final Bgd(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    iget-object v0, p0, LX/HBJ;->A04:LX/HBq;

    if-eqz v0, :cond_1

    iget v0, p0, LX/HBJ;->A07:I

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/HBJ;->A05:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, p0, LX/HBJ;->A05:Z

    :cond_1
    return-void
.end method
