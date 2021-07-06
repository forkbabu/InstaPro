.class public final LX/1Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIM(Landroid/content/Context;LX/0VA;Z)Ljava/lang/String;
    .locals 1

    const v0, 0x7f122bbe

    if-eqz p3, :cond_0

    const v0, 0x7f122bbd

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AIN(Landroid/content/Context;LX/0VA;Z)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1215da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Aqs(Landroid/content/Context;LX/0VA;)Z
    .locals 3

    invoke-static {p2}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v1

    iget-object v0, v1, LX/0wZ;->A0I:LX/0VA;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0wZ;->A05(LX/0wZ;)LX/0xq;

    move-result-object v1

    iget-object v0, v1, LX/0xq;->A00:LX/0xz;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0xq;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final B6i(Landroid/content/Context;LX/0VA;LX/0jX;)V
    .locals 3

    invoke-static {p2}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v1

    iget-object v0, v1, LX/0wZ;->A0I:LX/0VA;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0wZ;->A05(LX/0wZ;)LX/0xq;

    move-result-object v1

    iget-object v0, v1, LX/0xq;->A00:LX/0xz;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0xq;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "upload_in_progress"

    invoke-virtual {p3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
