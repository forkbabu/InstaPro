.class public final LX/I1W;
.super LX/I1b;
.source ""


# instance fields
.field public final A00:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, LX/I1b;-><init>()V

    iput-char p1, p0, LX/I1W;->A00:C

    return-void
.end method


# virtual methods
.method public final A02(LX/I1K;)LX/I1K;
    .locals 1

    iget-char v0, p0, LX/I1W;->A00:C

    invoke-virtual {p1, v0}, LX/I1K;->A04(C)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/I1Z;->A00:LX/I1Z;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "CharMatcher.isNot(\'"

    iget-char v0, p0, LX/I1W;->A00:C

    invoke-static {v0}, LX/I1K;->A00(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\')"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
