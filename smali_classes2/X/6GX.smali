.class public final LX/6GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6GQ;


# direct methods
.method public constructor <init>(LX/6GQ;)V
    .locals 0

    iput-object p1, p0, LX/6GX;->A00:LX/6GQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x1312b115

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0RR;->A0J(Landroid/view/View;)V

    iget-object v0, p0, LX/6GX;->A00:LX/6GQ;

    iget-object v1, v0, LX/6GQ;->A0G:LX/6Gb;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/6Gb;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    const v0, -0x337f2589    # -6.755628E7f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
