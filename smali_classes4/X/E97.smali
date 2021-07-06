.class public final LX/E97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/E93;

.field public final synthetic A02:LX/E9D;


# direct methods
.method public constructor <init>(LX/E93;Landroid/widget/FrameLayout;LX/E9D;)V
    .locals 0

    iput-object p1, p0, LX/E97;->A01:LX/E93;

    iput-object p2, p0, LX/E97;->A00:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/E97;->A02:LX/E9D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/E97;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/E97;->A01:LX/E93;

    iget-object v0, p0, LX/E97;->A02:LX/E9D;

    invoke-virtual {v1, v0}, LX/E93;->A05(LX/E9D;)V

    :cond_0
    return-void
.end method
