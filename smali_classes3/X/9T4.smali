.class public final LX/9T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9T5;


# direct methods
.method public constructor <init>(LX/9T5;)V
    .locals 0

    iput-object p1, p0, LX/9T4;->A00:LX/9T5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/9T4;->A00:LX/9T5;

    iget-object v4, v5, LX/9T5;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parent.context"

    invoke-static {v2, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071712

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v2, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071713

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int v8, v10, v9

    div-int v6, v11, v8

    mul-int v7, v6, v8

    sub-int/2addr v7, v9

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v3

    add-int v0, v7, v10

    add-int/2addr v0, v9

    int-to-float v0, v0

    sub-float/2addr v0, v3

    int-to-float v1, v11

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    add-int/2addr v7, v8

    :cond_0
    const/4 v0, 0x1

    if-le v6, v0, :cond_1

    int-to-float v0, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    add-int/2addr v7, v9

    int-to-float v0, v7

    add-float/2addr v0, v3

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    shr-int/lit8 v0, v10, 0x1

    div-int/2addr v0, v6

    add-int/2addr v9, v0

    :cond_1
    const/4 v0, 0x0

    new-instance v3, LX/44a;

    invoke-direct {v3, v2, v0}, LX/44a;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    shr-int/lit8 v1, v9, 0x1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v0}, LX/44a;->A00(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, v5, LX/9T5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void
.end method
