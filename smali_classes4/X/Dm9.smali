.class public abstract LX/Dm9;
.super Ljava/io/Reader;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/InputStream;

.field public A03:[B

.field public A04:[C

.field public final A05:LX/0oH;


# direct methods
.method public constructor <init>(LX/0oH;Ljava/io/InputStream;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dm9;->A04:[C

    iput-object p1, p0, LX/Dm9;->A05:LX/0oH;

    iput-object p2, p0, LX/Dm9;->A02:Ljava/io/InputStream;

    iput-object p3, p0, LX/Dm9;->A03:[B

    iput p4, p0, LX/Dm9;->A01:I

    iput p5, p0, LX/Dm9;->A00:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v2, p0, LX/Dm9;->A02:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dm9;->A02:Ljava/io/InputStream;

    iget-object v1, p0, LX/Dm9;->A03:[B

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/Dm9;->A03:[B

    iget-object v0, p0, LX/Dm9;->A05:LX/0oH;

    invoke-virtual {v0, v1}, LX/0oH;->A02([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, LX/Dm9;->A04:[C

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [C

    iput-object v0, p0, LX/Dm9;->A04:[C

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-ge v0, v2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/Dm9;->A04:[C

    aget-char v0, v0, v1

    return v0
.end method
