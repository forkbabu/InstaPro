.class public final LX/E3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E3u;


# direct methods
.method public constructor <init>(LX/E3u;)V
    .locals 0

    iput-object p1, p0, LX/E3v;->A00:LX/E3u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/E3v;->A00:LX/E3u;

    iget-object v5, v6, LX/E3u;->A04:Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, v6, LX/E3u;->A05:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/E3u;->A02:Z

    iput-boolean v0, v6, LX/E3u;->A00:Z

    iget-object v2, v6, LX/E3u;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
