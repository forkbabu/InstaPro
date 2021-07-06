.class public final LX/7iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38s;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A04:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/7iY;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, LX/7iY;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, LX/7iY;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, LX/7iY;->A01:Landroid/view/View;

    iput p5, p0, LX/7iY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bue(Landroid/view/View;LX/43j;)Z
    .locals 9

    iget-object v1, p0, LX/7iY;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, LX/7iY;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p0, LX/7iY;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v4, p0, LX/7iY;->A01:Landroid/view/View;

    iget v6, p0, LX/7iY;->A00:I

    const/4 v0, 0x2

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return v8

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
