.class public final LX/8ZZ;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1fr;

.field public final synthetic A02:LX/2Cv;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Un;LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, LX/8ZZ;->A02:LX/2Cv;

    iput-object p3, p0, LX/8ZZ;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/8ZZ;->A01:LX/1fr;

    iput-object p5, p0, LX/8ZZ;->A03:LX/0VA;

    iput-object p6, p0, LX/8ZZ;->A00:Landroid/app/Activity;

    invoke-direct {p0, p1}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 14

    const v0, -0x7adf11e0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v8, p0, LX/8ZZ;->A03:LX/0VA;

    iget-object v7, p0, LX/8ZZ;->A01:LX/1fr;

    iget-object v0, p0, LX/8ZZ;->A02:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/8ZZ;->A04:Ljava/lang/String;

    iget-object v13, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v4, "system_share_sheet"

    move-object v9, v7

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    invoke-static/range {v8 .. v13}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/2Cv;->A0J:LX/0ot;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/8ZX;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1fr;LX/0VA;)V

    const v0, -0x2d9e359e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    const v0, -0x2c1bfbca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v1, LX/8Zm;

    const v0, 0x73806e91

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, v1, LX/8Zm;->A00:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/8ZZ;->A02:LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v4, LX/8ZZ;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/2Cv;->A0J:LX/0ot;

    if-nez v10, :cond_0

    const/16 v16, 0x0

    :goto_0
    iget-object v11, v4, LX/8ZZ;->A01:LX/1fr;

    iget-object v12, v4, LX/8ZZ;->A03:LX/0VA;

    const-string v15, "system_share_sheet"

    move-object v13, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/8ZX;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1fr;LX/0VA;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/8ZZ;->A00:Landroid/app/Activity;

    iget-object v8, v1, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/8ZX;->A0E(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0ot;LX/1fr;LX/0VA;)V

    move-object v6, v12

    move-object v7, v11

    move-object v8, v9

    move-object v9, v14

    move-object v10, v15

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7e5b0a4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x79780d23

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v10}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v16

    goto :goto_0
.end method
