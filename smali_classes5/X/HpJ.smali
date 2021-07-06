.class public final LX/HpJ;
.super LX/How;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/How;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/Hop;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/Hop;->A0P()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/Hop;->A0D()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/HqL;

    invoke-direct {v0, v1}, LX/HqL;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(LX/FR5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, LX/FR5;->A0C(Ljava/lang/Number;)LX/FR5;

    return-void
.end method
