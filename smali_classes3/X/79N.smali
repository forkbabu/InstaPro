.class public final LX/79N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public A02:LX/42y;

.field public A03:LX/7Vf;

.field public A04:LX/0Sh;

.field public A05:LX/79Z;

.field public A06:Lcom/instagram/model/business/BusinessInfo;

.field public A07:Lcom/instagram/model/business/BusinessInfo;

.field public A08:Lcom/instagram/registration/model/RegFlowExtras;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>(LX/0Sh;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/79N;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/79N;->A04:LX/0Sh;

    const-string v0, "entry_point"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/79N;->A0B:Ljava/lang/String;

    const-string v0, "intro_entry_position"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/79N;->A00:I

    const-string v0, "suma_sign_up_page_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/79N;->A0E:Ljava/lang/String;

    const-string v0, "target_page_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/79N;->A0G:Ljava/lang/String;

    const-string v0, "fb_access_token"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/79N;->A0C:Ljava/lang/String;

    const-string v0, "fb_user_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/79N;->A0D:Ljava/lang/String;

    const-string v1, "sign_up_megaphone_entry"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v0, p0, LX/79N;->A04:LX/0Sh;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    iput-boolean v0, p0, LX/79N;->A0J:Z

    const-string v0, "upsell_fb_user_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/79N;->A0H:Ljava/lang/String;

    const-string v0, "upsell_page_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/79N;->A0I:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget-object v0, p0, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    iget-object v4, v0, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/79N;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/79N;->A05:LX/79Z;

    iget-object v1, v1, LX/79Z;->A00:LX/79d;

    iget-object v1, v1, LX/79d;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8b7;

    iget-object v1, v2, LX/8b7;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/8b7;->A06:LX/8bK;

    if-eqz v1, :cond_1

    iget v0, v1, LX/8bK;->A00:I

    :cond_1
    return v0
.end method

.method public final A01(Lcom/instagram/model/business/BusinessInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/79N;->A05:LX/79Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79Z;->A00:LX/79d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79d;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
