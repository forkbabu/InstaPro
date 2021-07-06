.class public final LX/9QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QH;


# direct methods
.method public constructor <init>(LX/9QH;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/9QF;->A01:LX/9QH;

    iput-object p2, p0, LX/9QF;->A00:LX/2RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x7fecf87e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/9QF;->A01:LX/9QH;

    iget-object v1, p0, LX/9QF;->A00:LX/2RU;

    iget-object v6, v2, LX/9QH;->A0A:LX/0VA;

    invoke-virtual {v1, v6}, LX/2RU;->A04(LX/0VA;)LX/0ot;

    move-result-object v0

    new-instance v3, LX/9QW;

    invoke-direct {v3, v2, v1}, LX/9QW;-><init>(LX/9QH;LX/2RU;)V

    sget-object v5, LX/1Ag;->A00:LX/1Ag;

    iget-object v7, v2, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v2, LX/9QH;->A09:LX/1fr;

    invoke-virtual {v1}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/9hd;->A08:LX/9hd;

    sget-object v11, LX/9hc;->A0B:LX/9hc;

    invoke-virtual/range {v5 .. v11}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v2

    iput-object v0, v2, LX/GIi;->A01:LX/0ot;

    invoke-virtual {v1}, LX/2RU;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, LX/GIi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/GIi;->A03(LX/GIo;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    const v0, 0x59278b67

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
