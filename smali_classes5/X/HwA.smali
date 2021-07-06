.class public final LX/HwA;
.super Ljava/util/StringTokenizer;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "<,>"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, LX/HwA;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hasMoreTokens()Z
    .locals 2

    iget-object v0, p0, LX/HwA;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final nextToken()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/HwA;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/HwA;->A01:Ljava/lang/String;

    :goto_0
    iget v1, p0, LX/HwA;->A00:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/HwA;->A00:I

    return-object v2

    :cond_0
    invoke-super {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
