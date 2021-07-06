.class public final LX/DS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XU;


# instance fields
.field public final A00:LX/0vO;

.field public final A01:[B


# direct methods
.method public constructor <init>([BLX/0vO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DS9;->A01:[B

    iput-object p2, p0, LX/DS9;->A00:LX/0vO;

    return-void
.end method


# virtual methods
.method public final ANF()LX/0vO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ANI()LX/0vO;
    .locals 1

    iget-object v0, p0, LX/DS9;->A00:LX/0vO;

    return-object v0
.end method

.method public final Bu5()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/DS9;->A01:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, LX/DS9;->A01:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
