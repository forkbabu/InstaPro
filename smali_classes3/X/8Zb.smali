.class public final LX/8Zb;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Un;Ljava/lang/String;LX/0ot;LX/0U9;LX/0VA;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "live_action_sheet"

    iput-object p2, p0, LX/8Zb;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/8Zb;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/8Zb;->A03:LX/0ot;

    iput-object p4, p0, LX/8Zb;->A01:LX/0U9;

    iput-object p5, p0, LX/8Zb;->A02:LX/0VA;

    iput-object p6, p0, LX/8Zb;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/8Zb;->A04:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 14

    const v0, 0x5be58c7a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v8, p0, LX/8Zb;->A02:LX/0VA;

    iget-object v7, p0, LX/8Zb;->A01:LX/0U9;

    iget-object v2, p0, LX/8Zb;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/8Zb;->A05:Ljava/lang/String;

    iget-object v13, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v4, "system_share_sheet"

    move-object v9, v7

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    invoke-static/range {v8 .. v13}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8Zb;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/8ZX;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/0VA;)V

    const v0, 0x34f0e7b7

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    const v0, -0x6448f660

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v3, LX/8Zn;

    const v0, 0x37db634

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v8, v3, LX/8Zn;->A00:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v4, v3, LX/8Zb;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/8Zb;->A05:Ljava/lang/String;

    iget-object v15, v3, LX/8Zb;->A03:LX/0ot;

    invoke-virtual {v15}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v3, LX/8Zb;->A01:LX/0U9;

    iget-object v10, v3, LX/8Zb;->A02:LX/0VA;

    const-string v6, "system_share_sheet"

    invoke-static/range {v4 .. v10}, LX/8ZX;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/0VA;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v12, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v3, LX/8Zb;->A00:Landroid/app/Activity;

    iget-object v14, v3, LX/8Zb;->A04:Ljava/lang/String;

    move-object v11, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/8ZX;->A0D(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;LX/0ot;LX/0U9;LX/0VA;)V

    move-object v11, v9

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v8

    invoke-static/range {v10 .. v15}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x453af914

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x32c81a90

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
