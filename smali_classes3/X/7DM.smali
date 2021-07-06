.class public LX/7DM;
.super LX/1IK;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/business/BusinessInfo;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/7DM;->A02:LX/0VA;

    iput-object p2, p0, LX/7DM;->A01:Lcom/instagram/model/business/BusinessInfo;

    iput-object p3, p0, LX/7DM;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7DM;->A04:Ljava/lang/String;

    iput p5, p0, LX/7DM;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/6jy;)V
    .locals 11

    const v0, -0x67152ed8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p1, LX/48V;->A02:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/7DM;->A01:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v1, p0, LX/7DM;->A03:Ljava/lang/String;

    const-string v0, "composer_branded_content_tools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_1

    invoke-static {v2}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    iget-object v0, p0, LX/7DM;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iget v8, p0, LX/7DM;->A00:I

    new-instance v5, LX/458;

    invoke-direct/range {v5 .. v10}, LX/458;-><init>(Ljava/lang/String;ZIZZ)V

    invoke-virtual {v0, v5}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, p0, LX/7DM;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0yI;->A0s(Z)V

    iget-object v0, p0, LX/7DM;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_business_onboarding_check_list_tooltip"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/7DM;->A02:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0pT;->A04(LX/0ot;)V

    iget-object v0, p0, LX/7DM;->A02:LX/0VA;

    invoke-virtual {v2, v0}, LX/0ot;->A0E(LX/0Sh;)V

    iget-object v3, v2, LX/0ot;->A2u:Ljava/lang/String;

    iget-object v2, v2, LX/0ot;->A2v:Ljava/lang/String;

    iget-object v0, p0, LX/7DM;->A04:Ljava/lang/String;

    new-instance v1, LX/3JD;

    invoke-direct {v1, v3, v2, v0}, LX/3JD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7DM;->A02:LX/0VA;

    invoke-static {v0, v1}, LX/0rl;->A0K(LX/0VA;LX/3JD;)V

    const v0, -0x6c994da4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onFail(LX/2VT;)V
    .locals 2

    const v0, -0x127cfe63

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0x67ddf2c2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    const v0, 0x499ebb4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    const v0, -0x57f68c14

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const v0, 0xfcdc027

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    const v0, 0x3d615021

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7e70401a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6jy;

    invoke-virtual {p0, p1}, LX/7DM;->A00(LX/6jy;)V

    const v0, -0x66f842ea

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
