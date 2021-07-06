.class public final LX/FzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FzJ;


# direct methods
.method public constructor <init>(LX/FzJ;)V
    .locals 0

    iput-object p1, p0, LX/FzL;->A00:LX/FzJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x3d860a54

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/FzL;->A00:LX/FzJ;

    iget-object v0, v0, LX/FzJ;->A00:LX/G1K;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v5, LX/74B;->A00:LX/74A;

    iget-object v4, v0, LX/G1K;->A00:LX/FzK;

    iget-object v3, v4, LX/FzK;->A04:LX/0VA;

    iget-object v2, v4, LX/FzK;->A00:Landroid/app/Activity;

    const-string v1, "ig_rtc"

    const-string v0, "ig_rtc_avatar_effect"

    invoke-virtual {v5, v3, v2, v1, v0}, LX/74A;->A00(LX/0VA;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/FzK;->A02:LX/FwR;

    new-instance v0, LX/Fui;

    invoke-direct {v0}, LX/Fui;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v1, v4, LX/FzK;->A01:LX/FwW;

    sget-object v0, LX/FuV;->A00:LX/FuV;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    const v0, -0x56c619da

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
