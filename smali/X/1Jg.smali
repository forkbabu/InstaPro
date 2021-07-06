.class public final LX/1Jg;
.super LX/0vL;
.source ""


# instance fields
.field public final synthetic A00:LX/0y7;


# direct methods
.method public constructor <init>(LX/0y7;)V
    .locals 0

    iput-object p1, p0, LX/1Jg;->A00:LX/0y7;

    invoke-direct {p0}, LX/0vL;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/0vL;->onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V

    iget-object v0, p0, LX/1Jg;->A00:LX/0y7;

    iget-object v5, v0, LX/0y7;->A01:LX/0y9;

    iget-object v3, v0, LX/0y7;->A00:LX/0Sh;

    iget v1, p3, LX/1R0;->A01:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_1

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_1

    const-string v0, "X-AED"

    invoke-virtual {p3, v0}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v2, LX/0vO;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    move v4, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    const/4 v6, 0x0

    if-ne v4, v0, :cond_4

    if-nez v2, :cond_3

    const-string v1, "EmergencyPushVersionChangeHandler"

    const-string v0, "Emergency push version header missing"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "missing_header"

    :goto_0
    iget-object v1, v5, LX/0y9;->A04:LX/0OP;

    iget-object v0, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "preference_emergency_push_version"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v7, v4, v6}, LX/1R3;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const/high16 v0, -0x80000000

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-le v4, v6, :cond_5

    invoke-static {}, LX/0rB;->A01()V

    iget-object v0, v5, LX/0y9;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "aed/current/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/98C;

    const-class v0, LX/98B;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/98A;

    invoke-direct {v0, v5, v3, v6, v4}, LX/98A;-><init>(LX/0y9;LX/0Sh;II)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A01(LX/0vX;)V

    return-void

    :cond_3
    const-string v1, "EmergencyPushVersionChangeHandler"

    const-string v0, "Invalid emergency push version received"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_version: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, v6

    goto :goto_0

    :cond_5
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v7, v6, v0}, LX/1R3;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method
