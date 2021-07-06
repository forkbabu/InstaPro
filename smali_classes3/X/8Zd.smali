.class public final LX/8Zd;
.super LX/8Zh;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1fr;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Un;Ljava/lang/String;Ljava/lang/String;LX/0ot;LX/1fr;LX/0VA;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/8Zd;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/8Zd;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/8Zd;->A03:LX/0ot;

    iput-object p6, p0, LX/8Zd;->A01:LX/1fr;

    iput-object p7, p0, LX/8Zd;->A02:LX/0VA;

    iput-object p8, p0, LX/8Zd;->A00:Landroid/app/Activity;

    iput-object p9, p0, LX/8Zd;->A05:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, LX/8Zh;-><init>(Landroid/content/Context;LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/8Zo;)V
    .locals 18

    const v0, 0x3276af81

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    move-object/from16 v0, p1

    iget-object v3, v0, LX/8Zo;->A00:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v7, v2, LX/8Zd;->A06:Ljava/lang/String;

    iget-object v12, v2, LX/8Zd;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/8Zd;->A03:LX/0ot;

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v2, LX/8Zd;->A01:LX/1fr;

    iget-object v10, v2, LX/8Zd;->A02:LX/0VA;

    const-string v13, "system_share_sheet"

    move-object v11, v7

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/8ZX;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1fr;LX/0VA;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/8Zd;->A00:Landroid/app/Activity;

    iget-object v6, v2, LX/8Zd;->A05:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/8ZX;->A0E(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0ot;LX/1fr;LX/0VA;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v6

    :cond_0
    move-object v4, v10

    move-object v5, v9

    move-object v6, v7

    move-object v7, v12

    move-object v8, v13

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2ddd4c05

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 14

    const v0, 0x6a72720c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/8Zh;->onFail(LX/2VT;)V

    iget-object v8, p0, LX/8Zd;->A02:LX/0VA;

    iget-object v7, p0, LX/8Zd;->A01:LX/1fr;

    iget-object v2, p0, LX/8Zd;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, p0, LX/8Zd;->A05:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/8Zd;->A04:Ljava/lang/String;

    iget-object v13, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v4, "system_share_sheet"

    move-object v9, v7

    move-object v11, v3

    move-object v12, v4

    invoke-static/range {v8 .. v13}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8Zd;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/8ZX;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1fr;LX/0VA;)V

    const v0, -0x5ada92fc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    move-object v10, v2

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x32c60137

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/8Zo;

    invoke-virtual {p0, p1}, LX/8Zd;->A00(LX/8Zo;)V

    const v0, -0x3fea580d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
