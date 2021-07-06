.class public final LX/1XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XU;


# instance fields
.field public final A00:LX/0vO;

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "UTF-8"

    invoke-static {p1}, LX/1Im;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/1XT;->A01:[B

    const-string v2, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    new-instance v0, LX/0vO;

    invoke-direct {v0, v2, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/1XT;->A00:LX/0vO;

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

    iget-object v0, p0, LX/1XT;->A00:LX/0vO;

    return-object v0
.end method

.method public final Bu5()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/1XT;->A01:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, LX/1XT;->A01:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
