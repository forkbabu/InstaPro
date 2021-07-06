.class public final LX/77y;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/784;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/784;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/77y;->A01:LX/784;

    iput-object p2, p0, LX/77y;->A02:LX/0VA;

    iput-object p3, p0, LX/77y;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/77y;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/77y;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/77y;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/77y;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/77y;->A05:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x6fd2a96b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/77y;->A01:LX/784;

    invoke-interface {v0}, LX/784;->Be4()V

    const v0, -0x54ae88e1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x32cd5f4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/77y;->A01:LX/784;

    invoke-interface {v0}, LX/784;->BeF()V

    const v0, -0xb024269

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x7ee8c589

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/77y;->A01:LX/784;

    invoke-interface {v0}, LX/784;->BeN()V

    const v0, -0x6ba41bf

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x1e429b8d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/785;

    const v0, 0x43c2a6b1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/77y;->A02:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A1A:Ljava/lang/Boolean;

    iget-object v0, p0, LX/77y;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0ot;->A34:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/77y;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0ot;->A2P:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/77y;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/0ot;->A2O:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/77y;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/0ot;->A2N:Ljava/lang/String;

    :cond_3
    iget-object v8, p0, LX/77y;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/77y;->A05:Ljava/lang/String;

    if-eqz v6, :cond_7

    move-object v9, v6

    const-string v7, "+"

    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-static {v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    const-string v0, "ZZ"

    invoke-virtual {v1, v9, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/3WG;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch LX/2P9; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v0, v0, LX/3WG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/0ot;->A35:Ljava/lang/String;

    :catch_0
    :cond_5
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    const-string v0, "ZZ"

    invoke-virtual {v1, v6, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/3WG;

    move-result-object v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch LX/2P9; {:try_start_1 .. :try_end_1} :catch_1

    iget v0, v0, LX/3WG;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/0ot;->A33:Ljava/lang/String;

    :catch_1
    :cond_7
    invoke-static {v3}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0pT;->A04(LX/0ot;)V

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/787;

    invoke-direct {v0, v2}, LX/787;-><init>(LX/0ot;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, p0, LX/77y;->A01:LX/784;

    invoke-interface {v0, p1}, LX/784;->BeU(LX/785;)V

    const v0, -0x1e9c5a1a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x795b8ac8

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
