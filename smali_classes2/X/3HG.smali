.class public final LX/3HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HH;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HG;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/3HG;->A02:[B

    iput-object p3, p0, LX/3HG;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ax0()J
    .locals 2

    iget-object v0, p0, LX/3HG;->A02:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final Bu5()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/3HG;->A02:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3HG;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3HG;->A01:Ljava/lang/String;

    return-object v0
.end method
