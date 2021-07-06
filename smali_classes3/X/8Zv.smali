.class public final LX/8Zv;
.super LX/8Zw;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1fr;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Un;LX/1nf;LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/1fr;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "feed_action_sheet"

    iput-object p3, p0, LX/8Zv;->A01:LX/1nf;

    iput-object p4, p0, LX/8Zv;->A03:LX/0VA;

    iput-object p5, p0, LX/8Zv;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/8Zv;->A05:Ljava/lang/String;

    iput-boolean v1, p0, LX/8Zv;->A08:Z

    iput-object p7, p0, LX/8Zv;->A00:Landroid/app/Activity;

    iput-object p8, p0, LX/8Zv;->A02:LX/1fr;

    iput-object v0, p0, LX/8Zv;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/8Zv;->A07:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, LX/8Zw;-><init>(Landroid/app/Activity;LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/8Zt;)V
    .locals 20

    const v0, 0x7719bbe7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    move-object/from16 v0, p1

    iget-object v6, v0, LX/8Zt;->A00:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v12, v3, LX/8Zv;->A01:LX/1nf;

    iget-object v14, v3, LX/8Zv;->A03:LX/0VA;

    invoke-static {v6, v12, v14}, LX/8ZX;->A03(Ljava/lang/String;LX/1nf;LX/0VA;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/8Zv;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/8Zv;->A05:Ljava/lang/String;

    iget-boolean v10, v3, LX/8Zv;->A08:Z

    iget-object v11, v3, LX/8Zv;->A00:Landroid/app/Activity;

    iget-object v13, v3, LX/8Zv;->A02:LX/1fr;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v14}, LX/8ZX;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;LX/1nf;LX/1fr;LX/0VA;)V

    invoke-virtual {v12}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v3, LX/8Zv;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/8Zv;->A07:Ljava/lang/String;

    move-object v15, v13

    move-object/from16 v19, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x148574d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, 0x690621ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/8Zw;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/8Zv;->A03:LX/0VA;

    iget-object v3, p0, LX/8Zv;->A02:LX/1fr;

    iget-object v0, p0, LX/8Zv;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/8Zv;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/8Zv;->A07:Ljava/lang/String;

    iget-object v7, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static/range {v2 .. v7}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x5a44ea41

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x76af13ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/8Zt;

    invoke-virtual {p0, p1}, LX/8Zw;->A00(LX/8Zt;)V

    const v0, 0xc79a46f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
