.class public final LX/976;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/35F;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/35F;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/976;->A00:LX/35F;

    iput-object p2, p0, LX/976;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/976;->A03:Z

    iput-boolean p4, p0, LX/976;->A02:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 9

    const v0, 0x499b1c45

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/976;->A00:LX/35F;

    iget-object v2, v0, LX/35F;->A00:LX/0VA;

    iget-object v3, p0, LX/976;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/35F;->A02(LX/0VA;)Z

    move-result v5

    iget-boolean v7, p0, LX/976;->A03:Z

    iget-boolean v8, p0, LX/976;->A02:Z

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/5a8;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    invoke-static {v2}, LX/35F;->A02(LX/0VA;)Z

    move-result v5

    const-string v4, "server_setting_updated_failed"

    invoke-static/range {v2 .. v8}, LX/3Fz;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    const v0, -0x4494ca2f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x13085709

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/3p6;

    const v0, -0x2eeb045b    # -3.9992316E10f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/976;->A00:LX/35F;

    iget-object v4, v0, LX/35F;->A00:LX/0VA;

    iget-object v5, p0, LX/976;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/35F;->A02(LX/0VA;)Z

    move-result v7

    iget-boolean v0, p1, LX/3p6;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/3G0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, LX/976;->A03:Z

    iget-boolean v10, p0, LX/976;->A02:Z

    invoke-static/range {v4 .. v10}, LX/5a8;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    invoke-static {v4}, LX/35F;->A02(LX/0VA;)Z

    move-result v7

    iget-boolean v0, p1, LX/3p6;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/3G0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "server_setting_updated_success"

    invoke-static/range {v4 .. v10}, LX/3Fz;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    if-eqz v9, :cond_0

    iget-boolean v3, p1, LX/3p6;->A03:Z

    const/4 v0, 0x1

    invoke-static {v4, v3, v5, v0}, LX/35F;->A00(LX/0VA;ZLjava/lang/String;Z)V

    :cond_0
    const v0, -0x4fb8c633

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x33aa85cb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
