.class public final LX/8Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Uf;


# direct methods
.method public constructor <init>(LX/8Uf;)V
    .locals 0

    iput-object p1, p0, LX/8Ud;->A00:LX/8Uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x5296407f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8Ud;->A00:LX/8Uf;

    iget-object v0, v0, LX/8Uf;->A00:LX/8Uc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Uc;->A00:LX/10w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, -0x488b9e14

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
