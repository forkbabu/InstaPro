.class public final LX/CUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/4eE;

.field public final synthetic A02:LX/CUA;

.field public final synthetic A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/4eE;Landroid/graphics/drawable/Drawable;LX/CUA;)V
    .locals 0

    iput-object p1, p0, LX/CUC;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p2, p0, LX/CUC;->A01:LX/4eE;

    iput-object p3, p0, LX/CUC;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/CUC;->A02:LX/CUA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/CUC;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/CUC;->A01:LX/4eE;

    iget-object v1, p0, LX/CUC;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v2}, LX/4eE;->A01(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, p0, LX/CUC;->A02:LX/CUA;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, LX/CUA;->A0T:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
