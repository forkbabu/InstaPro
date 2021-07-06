.class public final LX/Eme;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Emy;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0VA;ZLjava/lang/String;ZLX/Emy;)V
    .locals 0

    iput-object p1, p0, LX/Eme;->A01:LX/0VA;

    iput-boolean p2, p0, LX/Eme;->A04:Z

    iput-object p3, p0, LX/Eme;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Eme;->A03:Z

    iput-object p5, p0, LX/Eme;->A00:LX/Emy;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x1d2946ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Eme;->A00:LX/Emy;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/Emy;->BMu(Ljava/lang/Throwable;)V

    :cond_0
    const v0, -0x451fc262

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x70841c76

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3FW;

    const v0, 0x666397fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_1

    check-cast v5, LX/Emj;

    invoke-virtual {v5}, LX/Emj;->A06()LX/Eml;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/Emj;->A06()LX/Eml;

    move-result-object v2

    sget-object v1, LX/Emi;->A02:LX/Emi;

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Emi;->A01:LX/Emi;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/Emj;->A06()LX/Eml;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, LX/Eme;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    iget-boolean v0, p0, LX/Eme;->A04:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "browser_autofill_consent_accepted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, p0, LX/Eme;->A02:Ljava/lang/String;

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, LX/0yI;->A0J(I)V

    :goto_0
    iget-object v1, p0, LX/Eme;->A00:LX/Emy;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Emy;->BmA(Ljava/lang/Integer;)V

    :cond_1
    const v0, -0x68b1537c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x77f97ac9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/Eme;->A03:Z

    invoke-virtual {v5, v0}, LX/0yI;->A0d(Z)V

    invoke-virtual {v5, v6}, LX/0yI;->A0I(I)V

    goto :goto_0
.end method
