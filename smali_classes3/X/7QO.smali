.class public final LX/7QO;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/1Un;Ljava/lang/String;Landroid/app/Activity;LX/0ot;LX/0VA;LX/0U9;Ljava/lang/Runnable;)V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "nux_onboarding_vip_follow_share_sheet"

    const-string v2, "share_to_whatsapp"

    const-string v1, "com.whatsapp"

    const-string v0, "whatsapp"

    iput-object p2, p0, LX/7QO;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/7QO;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/7QO;->A03:LX/0ot;

    iput-object p5, p0, LX/7QO;->A02:LX/0VA;

    iput-boolean v4, p0, LX/7QO;->A0A:Z

    iput-object v3, p0, LX/7QO;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/7QO;->A01:LX/0U9;

    iput-object v2, p0, LX/7QO;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/7QO;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/7QO;->A04:Ljava/lang/Runnable;

    iput-object v0, p0, LX/7QO;->A09:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 15

    const v0, -0x27604a3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v7, p0, LX/7QO;->A03:LX/0ot;

    iget-object v6, p0, LX/7QO;->A00:Landroid/app/Activity;

    iget-object v8, p0, LX/7QO;->A02:LX/0VA;

    iget-boolean v9, p0, LX/7QO;->A0A:Z

    iget-object v10, p0, LX/7QO;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/7QO;->A01:LX/0U9;

    iget-object v12, p0, LX/7QO;->A06:Ljava/lang/String;

    iget-object v13, p0, LX/7QO;->A07:Ljava/lang/String;

    iget-object v14, p0, LX/7QO;->A04:Ljava/lang/Runnable;

    iget-object v4, p0, LX/7QO;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/7QO;->A09:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v7}, LX/8ZX;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    const-string v0, " "

    invoke-static {v4, v0, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static/range {v4 .. v14}, LX/8ZX;->A0G(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0ot;LX/0VA;ZLjava/lang/String;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v4, v8

    move-object v5, v11

    move-object v7, v10

    move-object v8, v3

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x4c96a9a5    # 7.8990632E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    move-object v4, v5

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    const v0, -0x7b6a6c9d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast v3, LX/7QR;

    const v0, 0x2da1c938

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v5, v3, LX/7QR;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/7QO;->A08:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v0, " "

    invoke-static {v4, v0, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v6, p0, LX/7QO;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/7QO;->A03:LX/0ot;

    iget-object v8, p0, LX/7QO;->A02:LX/0VA;

    iget-boolean v9, p0, LX/7QO;->A0A:Z

    iget-object v10, p0, LX/7QO;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/7QO;->A01:LX/0U9;

    iget-object v12, p0, LX/7QO;->A06:Ljava/lang/String;

    iget-object v13, p0, LX/7QO;->A07:Ljava/lang/String;

    iget-object v14, p0, LX/7QO;->A04:Ljava/lang/Runnable;

    invoke-static/range {v4 .. v14}, LX/8ZX;->A0G(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0ot;LX/0VA;ZLjava/lang/String;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/7QO;->A09:Ljava/lang/String;

    move-object v7, v8

    move-object v8, v11

    move-object v11, v0

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x41565378

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x312fda85

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    move-object v4, v5

    goto :goto_0
.end method
