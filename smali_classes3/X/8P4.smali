.class public final LX/8P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8Ow;


# direct methods
.method public constructor <init>(LX/8Ow;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/8P4;->A01:LX/8Ow;

    iput-object p2, p0, LX/8P4;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/8P4;->A01:LX/8Ow;

    iget-object v2, v0, LX/8Ow;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0xf

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0xf

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0xf

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0xf

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, LX/8P4;->A00:Landroid/view/View;

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
