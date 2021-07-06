.class public final LX/DMF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/DMF;->A02:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/DMF;->A00:I

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, LX/DMF;->A01:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x5

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, LX/DMF;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;B)V
    .locals 4

    iget v0, p0, LX/DMF;->A00:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    sget-object v0, LX/DMF;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v2, v3

    if-gt v2, v1, :cond_0

    iget-object v0, p0, LX/DMF;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, LX/DMF;->A01:Ljava/io/ByteArrayOutputStream;

    and-int/lit16 v0, v2, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, LX/DMF;->A01:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, LX/DMF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DMF;->A00:I

    return-void

    :cond_0
    const-string v1, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v0, LX/DMH;

    invoke-direct {v0, v1}, LX/DMH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Total number of entries cannot exceed 255"

    new-instance v0, LX/DMH;

    invoke-direct {v0, v1}, LX/DMH;-><init>(Ljava/lang/String;)V

    throw v0
.end method
