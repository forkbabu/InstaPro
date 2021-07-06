.class public final LX/6yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6yR;


# direct methods
.method public constructor <init>(LX/6yR;)V
    .locals 0

    iput-object p1, p0, LX/6yS;->A00:LX/6yR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x1b1466ee

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    sget-object v2, LX/6n5;->A00:LX/6n5;

    iget-object v7, p0, LX/6yS;->A00:LX/6yR;

    iget-object v1, v7, LX/6yR;->A02:LX/0VA;

    const-string v0, "nux_one_tap_upsell"

    invoke-virtual {v2, v1, v0}, LX/6n5;->A03(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, v7, LX/6yR;->A02:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v4

    iget-object v9, v7, LX/6yR;->A02:LX/0VA;

    invoke-virtual {v9}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    sget-object v8, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    invoke-static {v7, v6}, LX/6yR;->A00(LX/6yR;Z)V

    const v0, 0x7420c0a5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
