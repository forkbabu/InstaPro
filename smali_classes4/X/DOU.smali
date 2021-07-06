.class public final LX/DOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPR;


# instance fields
.field public final A00:LX/DBC;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DBC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DOU;->A00:LX/DBC;

    iput-object p2, p0, LX/DOU;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BRU(LX/DO8;Ljava/lang/String;)V
    .locals 2

    const-class v0, LX/DOU;

    invoke-static {v0, p2}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, p0, LX/DOU;->A00:LX/DBC;

    sget-object v0, LX/DB2;->A0B:LX/DB2;

    invoke-virtual {v1, v0, p2}, LX/DBC;->A01(LX/DB2;Ljava/lang/String;)V

    return-void
.end method

.method public final BVF(LX/DO8;Ljava/lang/Exception;)V
    .locals 5

    iget-object v1, p0, LX/DOU;->A01:Ljava/lang/String;

    const-string v0, "fbuploader error (%s)"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ":"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/DPS;->A00(Ljava/lang/Throwable;)I

    move-result v2

    const/16 v0, 0x190

    if-gt v0, v2, :cond_0

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/DOU;->A00:LX/DBC;

    invoke-static {v2}, LX/DB2;->A00(I)LX/DB2;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/DBC;->A01(LX/DB2;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/DOU;->A00:LX/DBC;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0}, LX/DBC;->A05(Ljava/lang/String;Ljava/io/IOException;LX/1R4;)V

    return-void
.end method

.method public final BVG(LX/DO8;LX/DPK;LX/DUV;J)V
    .locals 0

    return-void
.end method
