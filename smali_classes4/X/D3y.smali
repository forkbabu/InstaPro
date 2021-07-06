.class public final LX/D3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5q;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D1D;


# direct methods
.method public constructor <init>(LX/D1D;I)V
    .locals 0

    iput-object p1, p0, LX/D3y;->A01:LX/D1D;

    iput p2, p0, LX/D3y;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Awm(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/D3y;->A00:I

    rem-int v0, p1, v0

    if-nez v0, :cond_2

    div-int/lit8 v1, p1, 0x3c

    if-nez v1, :cond_0

    rem-int/lit8 v0, p1, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ":%02d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    rem-int/lit8 v0, p1, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%01d:%02d"

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    rem-int/lit8 v0, p1, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%02d:%02d"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
