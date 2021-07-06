.class public final LX/96r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96p;


# direct methods
.method public constructor <init>(LX/96p;)V
    .locals 0

    iput-object p1, p0, LX/96r;->A00:LX/96p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x628befab

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/96r;->A00:LX/96p;

    iget-object v1, v0, LX/96p;->A01:LX/A5G;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/96p;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yb;

    invoke-static {v0, v1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    :cond_0
    const v0, 0x3af17227

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
