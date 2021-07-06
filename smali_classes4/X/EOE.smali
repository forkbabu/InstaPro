.class public final LX/EOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E71;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, LX/EOE;->A01:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALu()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/EOE;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ALw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/EOE;->A01:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final AbT()Z
    .locals 1

    iget-object v0, p0, LX/EOE;->A01:Landroidx/cardview/widget/CardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->A01:Z

    return v0
.end method

.method public final Akq()Z
    .locals 1

    iget-object v0, p0, LX/EOE;->A01:Landroidx/cardview/widget/CardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->A00:Z

    return v0
.end method

.method public final C66(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, LX/EOE;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/EOE;->A01:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final CBh(IIII)V
    .locals 3

    iget-object v2, p0, LX/EOE;->A01:Landroidx/cardview/widget/CardView;

    iget-object v0, v2, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {v2, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->A00(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method
