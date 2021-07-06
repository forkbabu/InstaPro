.class public final LX/D0p;
.super Landroid/view/TextureView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D5E;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    new-instance v3, LX/D8x;

    invoke-direct {v3}, LX/D8x;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/D8x;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/D0o;

    invoke-direct {v1, p0, p2}, LX/D0o;-><init>(LX/D0p;LX/D5E;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v3, LX/D8x;->A01:Landroid/view/GestureDetector;

    new-instance v0, LX/D4K;

    invoke-direct {v0, p0, p2}, LX/D4K;-><init>(LX/D0p;LX/D5E;)V

    iput-object v0, v3, LX/D8x;->A02:LX/D8z;

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
