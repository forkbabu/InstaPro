.class public final LX/4Go;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4Gx;

.field public final synthetic A01:LX/4GC;


# direct methods
.method public constructor <init>(LX/4Gx;LX/4GC;)V
    .locals 0

    iput-object p1, p0, LX/4Go;->A00:LX/4Gx;

    iput-object p2, p0, LX/4Go;->A01:LX/4GC;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x7b8f29e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/4Go;->A00:LX/4Gx;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Gx;->A00(LX/4Gx;Z)V

    iget-object v2, p0, LX/4Go;->A01:LX/4GC;

    iget-object v1, v2, LX/4GC;->A04:LX/4Gm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Gm;->A02:Z

    iput-boolean v0, v1, LX/4Gm;->A01:Z

    invoke-static {v2}, LX/4GC;->A01(LX/4GC;)V

    const v0, -0x2ba495c3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x37083d2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/3FW;

    const v0, 0x20903836

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/4Go;->A00:LX/4Gx;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/4Gx;->A00(LX/4Gx;Z)V

    iget-object v7, p0, LX/4Go;->A01:LX/4GC;

    iget-object v3, v7, LX/4GC;->A04:LX/4Gm;

    const/4 v8, 0x1

    iput-boolean v8, v3, LX/4Gm;->A02:Z

    iget-object v11, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v11, :cond_0

    check-cast v11, LX/3pG;

    const-class v10, LX/3z0;

    const-string v9, "me"

    invoke-virtual {v11, v9, v10}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v9, v10}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-class v2, LX/3z1;

    const-string v1, "pay_consumer_payment_account"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v9, v10}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "payments_disabled"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4Gm;->A00:Ljava/lang/Boolean;

    iget-object v0, v7, LX/4GC;->A04:LX/4Gm;

    iget-object v0, v0, LX/4Gm;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/4GC;->A09:LX/4Gy;

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/4Gy;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v0}, LX/4Gy;->A00(LX/4Gy;Z)V

    new-instance v0, LX/6SN;

    invoke-direct {v0}, LX/6SN;-><init>()V

    invoke-interface {v0}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    iget-object v0, v3, LX/4Gy;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/7Yv;

    invoke-direct {v0, v3, v7}, LX/7Yv;-><init>(LX/4Gy;LX/4GC;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0xdb

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v6, v6}, LX/0ro;->A03(LX/0vX;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    invoke-static {v7}, LX/4GC;->A01(LX/4GC;)V

    :goto_2
    const v0, 0x2cc90fa3

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x406d3171

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
