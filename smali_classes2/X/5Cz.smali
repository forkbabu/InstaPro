.class public final LX/5Cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:LX/10l;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/10l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Cz;->A01:LX/0VA;

    iput-object p2, p0, LX/5Cz;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5Cz;->A02:LX/10l;

    return-void
.end method

.method public static A00(LX/0VA;Landroid/content/Context;)LX/5Cz;
    .locals 2

    sget-object v1, LX/10l;->A00:LX/10l;

    new-instance v0, LX/5Cz;

    invoke-direct {v0, p0, p1, v1}, LX/5Cz;-><init>(LX/0VA;Landroid/content/Context;LX/10l;)V

    return-object v0
.end method

.method public static A01(LX/5Cz;LX/1DT;)Z
    .locals 7

    invoke-interface {p1}, LX/1DU;->AZG()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    invoke-interface {p1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/5Cz;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_vc_draft_thread_calls"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {p1}, LX/5D4;->A00(LX/1DW;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5D3;->A00(LX/1DW;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/5Cz;->A01:LX/0VA;

    invoke-static {p1, v5}, LX/5D3;->A01(LX/1DW;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/1DU;->Auf()Z

    move-result v6

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {p1}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LX/1DU;->Asz()Z

    move-result v2

    invoke-interface {p1}, LX/1DU;->AY4()I

    move-result v1

    invoke-interface {p1}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    if-nez v6, :cond_1

    invoke-static {v3, v2, v0}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq v1, v4, :cond_1

    invoke-interface {p1}, LX/1DV;->AtU()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/1DU;->Asz()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/5Cz;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-interface {p1}, LX/1DV;->AtU()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/1DU;->Asz()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v4, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v2, v0}, LX/1E5;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    return v4
.end method


# virtual methods
.method public final A02()Z
    .locals 5

    iget-object v1, p0, LX/5Cz;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p0, LX/5Cz;->A01:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "video_call_gk"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 6

    iget-object v5, p0, LX/5Cz;->A01:LX/0VA;

    invoke-static {v5}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v3, v0}, LX/1E5;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A04(LX/1DU;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/1DU;->AlM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5Cz;->A02:LX/10l;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5Cz;->A01:LX/0VA;

    invoke-interface {p1}, LX/1DU;->AlM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/10l;->A0O(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/1DU;->AnG()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A05(LX/1DU;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/1DU;->AlM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5Cz;->A02:LX/10l;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5Cz;->A01:LX/0VA;

    invoke-interface {p1}, LX/1DU;->AlM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/10l;->A0O(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/1DU;->AnG()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A06(LX/1DT;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/1DX;->AUc()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/5Cz;->A01(LX/5Cz;LX/1DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Cz;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A07(LX/597;)Z
    .locals 3

    invoke-interface {p1}, LX/597;->AlM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5Cz;->A02:LX/10l;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5Cz;->A01:LX/0VA;

    invoke-interface {p1}, LX/597;->AlM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/10l;->A0O(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/597;->AnG()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p1}, LX/597;->AlM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5Cz;->A02:LX/10l;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5Cz;->A01:LX/0VA;

    invoke-interface {p1}, LX/597;->AlM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/10l;->A0O(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/597;->AnG()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
