.class public abstract LX/6pd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    instance-of v0, p0, LX/6rM;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6rO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6r9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6rK;

    iget-object v0, v0, LX/6rK;->A00:LX/70g;

    :goto_0
    iget-object v0, v0, LX/70g;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6r9;

    iget-object v0, v0, LX/6r9;->A00:LX/70g;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6rO;

    iget-object v0, v0, LX/6rO;->A00:LX/3yP;

    iget-object v0, v0, LX/3yP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6rM;

    iget-object v0, v0, LX/6rM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/6rM;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6rO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6r9;

    if-nez v0, :cond_0

    const-string v0, "facebook_account"

    return-object v0

    :cond_0
    const-string v0, "google_account"

    return-object v0

    :cond_1
    const-string v0, "one_tap_account"

    return-object v0

    :cond_2
    const-string v1, "PENDING"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6rM;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6rO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6r9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6rK;

    iget-object v0, v0, LX/6rK;->A00:LX/70g;

    :goto_0
    iget-object v0, v0, LX/70g;->A0B:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6r9;

    iget-object v0, v0, LX/6r9;->A00:LX/70g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6rM;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6rO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6r9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6rK;

    iget-object v0, v0, LX/6rK;->A00:LX/70g;

    :goto_0
    iget-object v0, v0, LX/70g;->A0K:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6r9;

    iget-object v0, v0, LX/6r9;->A00:LX/70g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6rM;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6rO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6r9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6rK;

    iget-object v0, v0, LX/6rK;->A00:LX/70g;

    :goto_0
    iget-object v0, v0, LX/70g;->A0E:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6r9;

    iget-object v0, v0, LX/6r9;->A00:LX/70g;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6rO;

    iget-object v0, v0, LX/6rO;->A00:LX/3yP;

    iget-object v0, v0, LX/3yP;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6rM;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6rO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6r9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6rK;

    iget-object v0, v0, LX/6rK;->A00:LX/70g;

    :goto_0
    iget-object v0, v0, LX/70g;->A0M:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6r9;

    iget-object v0, v0, LX/6r9;->A00:LX/70g;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6rO;

    iget-object v0, v0, LX/6rO;->A00:LX/3yP;

    iget-object v0, v0, LX/3yP;->A05:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6rM;

    iget-object v0, v0, LX/6rM;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6pd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/6pd;

    invoke-virtual {p1}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
