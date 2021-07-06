.class public final LX/4Ae;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public final A01:LX/4Ad;

.field public final A02:LX/0Cm;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Sh;Lcom/instagram/common/notifications/push/intf/PushChannelType;ZLX/4Ad;LX/0Cm;)V
    .locals 1

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/4Ae;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-boolean p3, p0, LX/4Ae;->A04:Z

    iput-object p5, p0, LX/4Ae;->A02:LX/0Cm;

    invoke-interface {p1}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Ae;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/4Ae;->A01:LX/4Ad;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x3ebee56

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/4Ae;->A01:LX/4Ad;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v1, 0x0

    const-string v0, "registration_result_received"

    invoke-static {v4, v0, v1, v2, v3}, LX/4Ad;->A00(LX/4Ad;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Ae;->A02:LX/0Cm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Cm;->A01:LX/0D7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0D7;->AAC(LX/0D5;)V

    :cond_1
    const v0, -0x690dba64

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    move-object v2, v3

    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x37594fc1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x10b7878

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/4Ae;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v6, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/4Ae;->A01:LX/4Ad;

    const/4 v2, 0x0

    const-string v1, "registration_result_received"

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v2, v2}, LX/4Ad;->A00(LX/4Ad;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4Ae;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/25n;->A02()V

    sget-object v1, LX/0OP;->A01:LX/0OP;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push_reg_date"

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, LX/4Ae;->A02:LX/0Cm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Cm;->A01:LX/0D7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0D7;->AAC(LX/0D5;)V

    :cond_1
    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v1, p0, LX/4Ae;->A03:Ljava/lang/String;

    new-instance v0, LX/26j;

    invoke-direct {v0, v1}, LX/26j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, 0x128840ba

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x3fa3e93f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
