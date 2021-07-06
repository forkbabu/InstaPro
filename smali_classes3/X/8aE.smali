.class public final LX/8aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8aF;


# direct methods
.method public constructor <init>(LX/8aF;)V
    .locals 0

    iput-object p1, p0, LX/8aE;->A00:LX/8aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4e453442    # 8.2713408E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8aE;->A00:LX/8aF;

    const-string v0, "claim_location"

    invoke-static {v2, v0}, LX/8aF;->A07(LX/8aF;Ljava/lang/String;)V

    iget-object v0, v2, LX/8aF;->A05:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8aF;->A02(LX/8aF;)V

    :goto_0
    const v0, 0x645f343

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/8aF;->A05:LX/0VA;

    sget-object v0, LX/35K;->A05:LX/35K;

    invoke-static {v1, v2, v0}, LX/0rl;->A08(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35K;)V

    goto :goto_0
.end method
