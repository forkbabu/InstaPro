.class public final LX/Ab3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ab4;


# direct methods
.method public constructor <init>(LX/Ab4;)V
    .locals 0

    iput-object p1, p0, LX/Ab3;->A00:LX/Ab4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LX/Ab3;->A00:LX/Ab4;

    iget-object v0, v3, LX/Ab4;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/Ab4;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v2, v3, LX/Ab4;->A00:Landroid/view/View;

    iget-object v1, v3, LX/Ab4;->A01:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v4, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
