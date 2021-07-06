.class public final LX/54s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A03:Ljava/util/LinkedHashMap;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/Set;Landroid/util/SparseArray;Landroid/graphics/Matrix;Ljava/util/LinkedHashMap;Z)V
    .locals 0

    iput-object p1, p0, LX/54s;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p2, p0, LX/54s;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/54s;->A01:Landroid/util/SparseArray;

    iput-object p4, p0, LX/54s;->A00:Landroid/graphics/Matrix;

    iput-object p5, p0, LX/54s;->A03:Ljava/util/LinkedHashMap;

    iput-boolean p6, p0, LX/54s;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/54s;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(I)LX/50r;

    move-result-object v4

    iget-object v5, p0, LX/54s;->A04:Ljava/util/Set;

    iget-object v6, p0, LX/54s;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, p0, LX/54s;->A00:Landroid/graphics/Matrix;

    iget-object v10, p0, LX/54s;->A03:Ljava/util/LinkedHashMap;

    iget-boolean v11, p0, LX/54s;->A05:Z

    invoke-static/range {v2 .. v11}, LX/CUK;->A00(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LX/50r;Ljava/util/Set;Landroid/util/SparseArray;IILandroid/graphics/Matrix;Ljava/util/LinkedHashMap;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
