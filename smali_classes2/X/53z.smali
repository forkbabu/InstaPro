.class public final LX/53z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/53w;


# direct methods
.method public constructor <init>(LX/53w;)V
    .locals 0

    iput-object p1, p0, LX/53z;->A00:LX/53w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/53z;->A00:LX/53w;

    invoke-static {v0, p1}, LX/53w;->A06(LX/53w;Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/53z;->A00:LX/53w;

    invoke-static {v0, p1}, LX/53w;->A05(LX/53w;Landroid/view/View;)V

    return-void
.end method
