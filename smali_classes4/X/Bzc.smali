.class public final LX/Bzc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BzX;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BzX;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bzc;->A00:LX/BzX;

    iput-object p2, p0, LX/Bzc;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Bzc;->A00:LX/BzX;

    iget-object v1, p0, LX/Bzc;->A01:Ljava/lang/String;

    const-string v0, "[%s:%s]"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
