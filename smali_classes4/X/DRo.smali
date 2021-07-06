.class public final LX/DRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XU;


# instance fields
.field public A00:Ljava/io/InputStream;

.field public final A01:I

.field public final A02:LX/3HC;

.field public final A03:Ljava/io/File;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;IILX/3HC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DRo;->A03:Ljava/io/File;

    iput-object p2, p0, LX/DRo;->A00:Ljava/io/InputStream;

    iput p3, p0, LX/DRo;->A01:I

    iput p4, p0, LX/DRo;->A04:I

    iput-object p5, p0, LX/DRo;->A02:LX/3HC;

    return-void
.end method


# virtual methods
.method public final ANF()LX/0vO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ANI()LX/0vO;
    .locals 3

    const-string v2, "Content-Type"

    const-string v1, "application/octet-stream"

    new-instance v0, LX/0vO;

    invoke-direct {v0, v2, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Bu5()Ljava/io/InputStream;
    .locals 6

    iget-object v5, p0, LX/DRo;->A03:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v2, p0, LX/DRo;->A02:LX/3HC;

    iget v0, p0, LX/DRo;->A01:I

    int-to-long v0, v0

    invoke-interface {v2, v0, v1, v3, v4}, LX/3HC;->BAk(JJ)V

    iget-object v4, p0, LX/DRo;->A00:Ljava/io/InputStream;

    iget v0, p0, LX/DRo;->A04:I

    int-to-long v2, v0

    new-instance v1, LX/DRw;

    invoke-direct {v1, p0}, LX/DRw;-><init>(LX/DRo;)V

    new-instance v0, LX/3Gw;

    invoke-direct {v0, v4, v2, v3, v1}, LX/3Gw;-><init>(Ljava/io/InputStream;JLX/3HC;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
