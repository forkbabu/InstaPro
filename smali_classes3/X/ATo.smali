.class public final LX/ATo;
.super LX/2QW;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/ATo;->A01:Landroid/view/View;

    iput-object p2, p0, LX/ATo;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/2QW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/ATo;->A01:Landroid/view/View;

    iget-object v0, p0, LX/ATo;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
