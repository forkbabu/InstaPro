.class public final LX/9QE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9QE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9QE;

    invoke-direct {v0}, LX/9QE;-><init>()V

    sput-object v0, LX/9QE;->A00:LX/9QE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2RU;LX/0VA;)Z
    .locals 4

    const-string v1, "clipsItem"

    invoke-static {p0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2RU;->Ave()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2RU;->A02()LX/2PU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2PU;->A05:Z

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2PD;->A03:LX/2PO;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2PO;->A03:Z

    if-ne v0, v3, :cond_2

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, p1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/2RU;->A04(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_1

    invoke-static {p1}, LX/9fG;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/1y3;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_reels_remix_gen_2"

    const-string v0, "remix_ufi_top_position_enabled"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_reels_remix_gen_2.r\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
