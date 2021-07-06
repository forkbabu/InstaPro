.class public final LX/7BN;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7BS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7BS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7BN;->A00:LX/7BS;

    iput-object p2, p0, LX/7BN;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x769e4895

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/7BN;->A00:LX/7BS;

    const v0, 0x7f122351

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7BU;->A04(LX/2VT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/7BN;->A01:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/73U;->A03(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v5}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "prior_step"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v5, LX/7BS;->A0F:LX/0Sh;

    iget-object v1, v5, LX/7BS;->A08:LX/35t;

    const-string v0, "import_page_photo"

    invoke-static {v2, v1, v0, v3}, LX/79M;->A07(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x48f99c89

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x1cb23718

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/3FW;

    const v0, -0x4c63f5e9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v4, "import_page_photo"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v7, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_1

    check-cast v7, LX/3pG;

    const-class v3, LX/7Cr;

    const-string v2, "import_ig_profile_pic_to_page"

    invoke-virtual {v7, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    iget-object v2, v1, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v1, "result"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/7BN;->A01:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_id"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_message"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/73U;->A03(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/7BN;->A00:LX/7BS;

    invoke-static {v2}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "prior_step"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/7BS;->A0F:LX/0Sh;

    iget-object v0, v2, LX/7BS;->A08:LX/35t;

    invoke-static {v1, v0, v4, v3}, LX/79M;->A08(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const v0, -0x64ee388c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x61de014e

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v8, p0, LX/7BN;->A01:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v7, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_2

    check-cast v7, LX/3pG;

    const-class v3, LX/7Cr;

    const-string v2, "import_ig_profile_pic_to_page"

    invoke-virtual {v7, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_id"

    invoke-virtual {v2, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_message"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/73U;->A03(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/7BN;->A00:LX/7BS;

    invoke-static {v2}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "prior_step"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/7BS;->A0F:LX/0Sh;

    iget-object v0, v2, LX/7BS;->A08:LX/35t;

    invoke-static {v1, v0, v4, v3}, LX/79M;->A07(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
