.class public final LX/Emd;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Emy;

.field public final synthetic A01:LX/0yI;


# direct methods
.method public constructor <init>(LX/0yI;LX/Emy;)V
    .locals 0

    iput-object p1, p0, LX/Emd;->A01:LX/0yI;

    iput-object p2, p0, LX/Emd;->A00:LX/Emy;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x5ece481c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Emd;->A00:LX/Emy;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/Emy;->BMu(Ljava/lang/Throwable;)V

    :cond_0
    const v0, 0x31cdb34c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x481ef977

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/3FW;

    const v0, -0x4f0e6cff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v1, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/Emj;

    invoke-virtual {v1}, LX/Emj;->A06()LX/Eml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Emj;->A06()LX/Eml;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iget-object v3, p0, LX/Emd;->A01:LX/0yI;

    const/4 v2, 0x1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "browser_autofill_contact_synced"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3, v4}, LX/0yI;->A0J(I)V

    iget-object v1, p0, LX/Emd;->A00:LX/Emy;

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Emy;->BmA(Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x52669bd

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x20ed5bed

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
