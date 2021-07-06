.class public final LX/HGS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/2KX;


# direct methods
.method public constructor <init>(LX/2KX;)V
    .locals 0

    iput-object p1, p0, LX/HGS;->A00:LX/2KX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/HGS;->A00:LX/2KX;

    iget-object v0, v2, LX/2KX;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2KX;->A02:LX/GyB;

    iget-object v0, v2, LX/2KX;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/HGS;->A00:LX/2KX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2KX;->A00(LX/2KX;Z)V

    return-void
.end method
