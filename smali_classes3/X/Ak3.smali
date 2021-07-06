.class public final LX/Ak3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AkH;


# direct methods
.method public constructor <init>(LX/AkH;)V
    .locals 0

    iput-object p1, p0, LX/Ak3;->A00:LX/AkH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x4031b30a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v0, p0, LX/Ak3;->A00:LX/AkH;

    iget-object v6, v0, LX/AkH;->A00:LX/Ajy;

    iget-object v0, v6, LX/Ajy;->A0M:LX/0VA;

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v1

    iget-object v0, v6, LX/Ajy;->A05:LX/1nf;

    invoke-virtual {v1, v0}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v6, v5}, LX/Ajy;->A04(LX/Ajy;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/Ajy;->A05:LX/1nf;

    invoke-virtual {v6, v0}, LX/Ajy;->AXf(LX/1nf;)LX/2DS;

    move-result-object v4

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v5, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4, v0, v1, v2}, LX/2DS;->A0O(ZZZ)V

    invoke-static {v6}, LX/Ajy;->A02(LX/Ajy;)V

    const v0, 0x614c51d2

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
