.class public final LX/ElV;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/ElV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ElV;->A01:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x483b1ed3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/3FW;

    const v0, 0x5cb5e4f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p1, LX/3FW;->A00:Ljava/lang/Object;

    check-cast v4, LX/3pG;

    const-class v1, LX/Emo;

    const-string v0, "iab_autofill_data"

    invoke-virtual {v4, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v4

    const-class v1, LX/Emp;

    const-string v0, "data"

    invoke-virtual {v4, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "given_name"

    invoke-virtual {v4, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "given-name"

    invoke-static {v5, v0, v1}, LX/ElY;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_name"

    invoke-virtual {v4, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "family-name"

    invoke-static {v5, v0, v1}, LX/ElY;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_line1"

    invoke-virtual {v4, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address-line1"

    invoke-static {v5, v0, v1}, LX/ElY;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_line2"

    invoke-virtual {v4, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address-line2"

    invoke-static {v5, v0, v1}, LX/ElY;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_level1"

    invoke-virtual {v4, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address-level1"

    invoke-static {v5, v0, v1}, LX/ElY;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_level2"

    invoke-virtual {v4, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address-level2"

    invoke-static {v5, v0, v1}, LX/ElY;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postal_code"

    invoke-virtual {v4, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "postal-code"

    invoke-static {v5, v0, v1}, LX/ElY;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    invoke-virtual {v4, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/ElY;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    invoke-virtual {v4, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/ElY;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tel"

    invoke-virtual {v4, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/ElY;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-direct {v4, v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ElV;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/ElV;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/1GI;->A00(Landroid/content/Context;LX/0VA;)LX/1GI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1GI;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    :goto_0
    const v0, 0x11471d7e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x6c3fd74e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/ElV;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/ElV;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/1GI;->A00(Landroid/content/Context;LX/0VA;)LX/1GI;

    move-result-object v0

    iget-object v0, v0, LX/1GI;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
