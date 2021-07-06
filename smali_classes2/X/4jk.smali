.class public final LX/4jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jk;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/4jk;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4jk;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/4jk;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/4jk;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/4jk;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/4jk;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/4jk;->A01:Ljava/lang/String;

    const-string v0, "product session id: %s, product name: %s, operation id: %s, afrx session id: %s"

    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
