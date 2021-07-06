.class public final LX/AXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/34I;


# direct methods
.method public constructor <init>(LX/34I;)V
    .locals 0

    iput-object p1, p0, LX/AXb;->A00:LX/34I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/AXb;->A00:LX/34I;

    iget-object v0, v0, LX/34I;->A00:LX/35Y;

    invoke-virtual {v0}, LX/35Y;->A02()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
