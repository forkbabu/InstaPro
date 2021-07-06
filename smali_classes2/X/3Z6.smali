.class public final synthetic LX/3Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3av;


# instance fields
.field public final synthetic A00:LX/3Xt;


# direct methods
.method public synthetic constructor <init>(LX/3Xt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Z6;->A00:LX/3Xt;

    return-void
.end method


# virtual methods
.method public final BXg()V
    .locals 5

    iget-object v4, p0, LX/3Z6;->A00:LX/3Xt;

    iget-object v3, v4, LX/3Xu;->A01:LX/3ZV;

    instance-of v0, v3, LX/3ay;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/3ay;

    iget-object v0, v4, LX/3Xt;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v3}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/3ay;->CJq(I)V

    :cond_0
    iget-object v3, v4, LX/3Xu;->A00:LX/3ZV;

    instance-of v0, v3, LX/3ay;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/3ay;

    iget-object v0, v4, LX/3Xt;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v3}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/3ay;->CJq(I)V

    :cond_1
    return-void
.end method
