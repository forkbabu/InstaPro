.class public final LX/DB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/DB2;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/DB2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DB1;->A01:LX/DB2;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/DB1;->A02:Ljava/lang/String;

    iput p4, p0, LX/DB1;->A00:I

    iput-object p3, p0, LX/DB1;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/DB1;->A04:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/1R4;)LX/DB1;
    .locals 6

    iget v5, p1, LX/1R4;->A02:I

    invoke-static {v5}, LX/DB2;->A00(I)LX/DB2;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Response "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1R4;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object p0, v4

    new-instance v1, LX/DB1;

    invoke-direct/range {v1 .. v6}, LX/DB1;-><init>(LX/DB2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1
.end method

.method public static A01(Ljava/lang/String;Ljava/io/IOException;LX/1R4;LX/0u3;)LX/DB1;
    .locals 7

    if-eqz p2, :cond_1

    iget v5, p2, LX/1R4;->A02:I

    const/16 v0, 0xc8

    if-ne v5, v0, :cond_0

    sget-object v2, LX/DB2;->A0A:LX/DB2;

    const-string v1, ": Invalid reply, "

    iget-object v0, p2, LX/1R4;->A03:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    new-instance v1, LX/DB1;

    invoke-direct/range {v1 .. v6}, LX/DB1;-><init>(LX/DB2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-static {p0, p2}, LX/DB1;->A00(Ljava/lang/String;LX/1R4;)LX/DB1;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "[0-9]+\\.[0-9]+\\.[0-9]+\\.[0-9]+"

    const-string v0, "<IPv4>"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+"

    const-string v0, "<IPv6>"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " ssl=0x[0-9a-f]+"

    const-string v0, " ssl=0x..."

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/VID_[0-9]+_[0-9]+\\.m"

    const-string v0, "/VID_xx_xx.m"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {p1, p3}, LX/DB2;->A03(Ljava/io/IOException;LX/0u3;)LX/DB2;

    move-result-object v4

    sget-object v0, LX/DB2;->A06:LX/DB2;

    if-ne v4, v0, :cond_3

    const-string v0, ": Airplane mode"

    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    const/4 p0, -0x1

    new-instance v3, LX/DB1;

    invoke-direct/range {v3 .. v8}, LX/DB1;-><init>(LX/DB2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v2, "NO_CAUSE"

    :goto_1
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const-string v0, "context: %s, %s:%s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
