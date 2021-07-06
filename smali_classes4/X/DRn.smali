.class public final LX/DRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XU;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3HC;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;IILX/3HC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DRn;->A03:Ljava/io/File;

    iput p2, p0, LX/DRn;->A01:I

    iput p3, p0, LX/DRn;->A00:I

    iput-object p4, p0, LX/DRn;->A02:LX/3HC;

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
    .locals 9

    new-instance v2, LX/DSH;

    invoke-direct {v2, p0}, LX/DSH;-><init>(LX/DRn;)V

    iget-object v1, p0, LX/DRn;->A02:LX/3HC;

    iget v0, p0, LX/DRn;->A01:I

    int-to-long v5, v0

    iget v0, p0, LX/DRn;->A00:I

    int-to-long v7, v0

    invoke-interface {v1, v5, v6, v7, v8}, LX/3HC;->BAk(JJ)V

    iget-object v4, p0, LX/DRn;->A03:Ljava/io/File;

    new-instance v3, LX/DRm;

    invoke-direct/range {v3 .. v8}, LX/DRm;-><init>(Ljava/io/File;JJ)V

    new-instance v0, LX/3Gw;

    invoke-direct {v0, v3, v7, v8, v2}, LX/3Gw;-><init>(Ljava/io/InputStream;JLX/3HC;)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget v0, p0, LX/DRn;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method
