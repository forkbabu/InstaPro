.class public final LX/D9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/D9V;


# direct methods
.method public constructor <init>(LX/D9V;)V
    .locals 0

    iput-object p1, p0, LX/D9g;->A00:LX/D9V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/D9g;->A00:LX/D9V;

    iget-object v0, v1, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(LX/2tc;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/D9g;->A00:LX/D9V;

    iget-object v0, v1, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/2tc;)V

    :cond_0
    return-void
.end method
