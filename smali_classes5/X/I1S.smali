.class public final LX/I1S;
.super LX/Dco;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Dco;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    new-instance v0, LX/I1X;

    invoke-direct {v0}, LX/I1X;-><init>()V

    invoke-virtual {v0}, LX/I1K;->A01()LX/I1K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I1K;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dco;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, LX/I1X;

    invoke-direct {v0}, LX/I1X;-><init>()V

    invoke-virtual {v0}, LX/I1K;->A01()LX/I1K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I1K;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Dco;->A00(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method
