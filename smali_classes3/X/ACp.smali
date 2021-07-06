.class public final LX/ACp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/ACn;


# direct methods
.method public constructor <init>(LX/ACn;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/ACp;->A02:LX/ACn;

    iput p2, p0, LX/ACp;->A00:I

    iput-object p3, p0, LX/ACp;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/ACp;->A02:LX/ACn;

    iget-object v2, v0, LX/ACn;->A00:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, p0, LX/ACp;->A00:I

    neg-int v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, LX/ACp;->A01:Landroid/view/View;

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
