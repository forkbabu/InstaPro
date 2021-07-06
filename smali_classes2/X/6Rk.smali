.class public final LX/6Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Rh;


# direct methods
.method public constructor <init>(LX/6Rh;)V
    .locals 0

    iput-object p1, p0, LX/6Rk;->A00:LX/6Rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x70e1da1d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6Rk;->A00:LX/6Rh;

    iget-object v0, v0, LX/6Rh;->A01:LX/6Rl;

    invoke-interface {v0, p1}, LX/6Rl;->BoS(Landroid/view/View;)V

    const v0, -0x46f094b2

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
