.class public final LX/7kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7ko;


# direct methods
.method public constructor <init>(LX/7ko;)V
    .locals 0

    iput-object p1, p0, LX/7kx;->A00:LX/7ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x138629cf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7kx;->A00:LX/7ko;

    iget-object v1, v2, LX/7ko;->A02:LX/42q;

    sget-object v0, LX/42q;->A04:LX/42q;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/7ko;->A02(LX/7ko;)V

    :cond_0
    const v0, -0x28db0670

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
