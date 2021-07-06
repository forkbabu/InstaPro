.class public final LX/7UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/7UA;


# direct methods
.method public constructor <init>(LX/7UA;)V
    .locals 0

    iput-object p1, p0, LX/7UM;->A00:LX/7UA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, LX/7UM;->A00:LX/7UA;

    iget-object v0, v1, LX/7UA;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    invoke-static {v1}, LX/7UA;->A02(LX/7UA;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
