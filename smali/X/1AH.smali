.class public final LX/1AH;
.super LX/1AI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1AI;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)I
    .locals 1

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ch;->A00(Ljava/lang/String;)LX/1Ch;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ch;->A01()I

    move-result v0

    return v0
.end method

.method public final A01(LX/0VA;)I
    .locals 3

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ch;->A00(Ljava/lang/String;)LX/1Ch;

    move-result-object v0

    iget-object v1, v0, LX/1Ch;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A0r:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0yO;->A00(Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "direct_inbox_non_threads_app_badge_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A02(LX/0VA;LX/1Cg;)V
    .locals 1

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ch;->A00(Ljava/lang/String;)LX/1Ch;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1Ch;->A02(LX/1Cg;)V

    return-void
.end method

.method public final A03(LX/0VA;LX/1Cg;)V
    .locals 1

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ch;->A00(Ljava/lang/String;)LX/1Ch;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1Ch;->A03(LX/1Cg;)V

    return-void
.end method
