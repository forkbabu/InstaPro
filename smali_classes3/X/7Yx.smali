.class public final LX/7Yx;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4GC;

.field public final synthetic A01:LX/4Gv;


# direct methods
.method public constructor <init>(LX/4Gv;LX/4GC;)V
    .locals 0

    iput-object p1, p0, LX/7Yx;->A01:LX/4Gv;

    iput-object p2, p0, LX/7Yx;->A00:LX/4GC;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x6c0a1805

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x2540001

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v1, p0, LX/7Yx;->A01:LX/4Gv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Gv;->A00(LX/4Gv;Z)V

    iget-object v2, p0, LX/7Yx;->A00:LX/4GC;

    iget-object v1, v2, LX/4GC;->A06:LX/4Gm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Gm;->A02:Z

    iput-boolean v0, v1, LX/4Gm;->A01:Z

    invoke-static {v2}, LX/4GC;->A01(LX/4GC;)V

    const v0, 0x55a666cb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x4add1536    # 7244443.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/3FW;

    const v0, -0x2e4c1b28

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x2540001

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v0, p0, LX/7Yx;->A01:LX/4Gv;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/4Gv;->A00(LX/4Gv;Z)V

    iget-object v3, p0, LX/7Yx;->A00:LX/4GC;

    iget-object v1, v3, LX/4GC;->A06:LX/4Gm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Gm;->A02:Z

    if-eqz p1, :cond_0

    iget-object v8, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_0

    check-cast v8, LX/3pG;

    const-class v7, LX/7Z6;

    const-string v6, "me"

    invoke-virtual {v8, v6, v7}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v6, v7}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v0, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/7Z0;

    invoke-direct {v2, v0}, LX/7Z0;-><init>(Lorg/json/JSONObject;)V

    const-class v1, LX/7Z4;

    const-string v0, "pay_consumer_payment_account"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v3, LX/4GC;->A06:LX/4Gm;

    iput-object v1, v0, LX/4Gm;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/4GC;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_stored_payment_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {v3}, LX/4GC;->A01(LX/4GC;)V

    const v0, 0xa420084

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x30f6f923

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v8, v6, v7}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v0, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/7Yy;

    invoke-direct {v2, v0}, LX/7Yy;-><init>(Lorg/json/JSONObject;)V

    const-class v1, LX/7Z1;

    const-string v0, "mailing_addresses"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/7Z5;

    const-string v0, "payment_credentials"

    invoke-virtual {v9, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, LX/7Z2;

    const-string v0, "edges"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v6, v7}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v0, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/7Yz;

    invoke-direct {v2, v0}, LX/7Yz;-><init>(Lorg/json/JSONObject;)V

    const-class v1, LX/7Z3;

    const-string v0, "payment_pin"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method
