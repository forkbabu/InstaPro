.class public final LX/71N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/71J;


# direct methods
.method public constructor <init>(LX/71J;)V
    .locals 0

    iput-object p1, p0, LX/71N;->A00:LX/71J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, LX/71N;->A00:LX/71J;

    iget-object v1, v0, LX/71J;->A03:LX/71O;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, LX/71O;->A00:LX/71X;

    invoke-interface {v0}, LX/71X;->Buh()V

    :cond_0
    return-void
.end method
