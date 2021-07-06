.class public final LX/DaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jT;


# instance fields
.field public A00:I

.field public A01:LX/2XJ;

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/DaQ;->A01:LX/2XJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2XJ;->A04:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Btx(LX/2XJ;)J
    .locals 5

    iput-object p1, p0, LX/DaQ;->A01:LX/2XJ;

    iget-object v2, p1, LX/2XJ;->A04:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    aget-object v3, v4, v0

    const/4 v2, 0x0

    aget-object v1, v4, v2

    const-string v0, ";base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, LX/DaQ;->A02:[B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Error while parsing Base64 encoded string: "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1, v2}, LX/2Xq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "US-ASCII"

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, LX/DaQ;->A02:[B

    :goto_0
    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-string v1, "Unexpected URI format: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Unsupported scheme: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DaQ;->A01:LX/2XJ;

    iput-object v0, p0, LX/DaQ;->A02:[B

    return-void
.end method

.method public final read([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/DaQ;->A02:[B

    array-length v1, v2

    iget v0, p0, LX/DaQ;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/DaQ;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/DaQ;->A00:I

    return v1
.end method
