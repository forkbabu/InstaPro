.class public final LX/2Og;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vO;Ljava/lang/String;)V
    .locals 2

    const-string v1, "application/json"

    const-string v0, "Expected \'Content-Type: %s\' but got \'%s\'"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/2Og;->A00:Ljava/lang/String;

    return-void
.end method
