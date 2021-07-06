.class public final LX/FzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FzJ;


# direct methods
.method public constructor <init>(LX/FzJ;)V
    .locals 0

    iput-object p1, p0, LX/FzP;->A00:LX/FzJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x574a98c6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FzP;->A00:LX/FzJ;

    iget-object v0, v0, LX/FzJ;->A00:LX/G1K;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/G1K;->A00:LX/FzK;

    iget-object v1, v0, LX/FzK;->A02:LX/FwR;

    new-instance v0, LX/Fui;

    invoke-direct {v0}, LX/Fui;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    const v0, -0x5b5b6edf

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
