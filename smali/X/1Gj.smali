.class public final LX/1Gj;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1GP;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1GP;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    const/16 v2, 0x60

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/1Gj;->A00:LX/1GP;

    iput-object p2, p0, LX/1Gj;->A02:Ljava/util/Set;

    iput-object p3, p0, LX/1Gj;->A01:Ljava/util/Set;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/1Gj;->A00:LX/1GP;

    iget-boolean v0, v1, LX/1GP;->A00:Z

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v1, v1, LX/1GP;->A01:Ljava/io/File;

    iget-object v7, p0, LX/1Gj;->A02:Ljava/util/Set;

    iget-object v6, p0, LX/1Gj;->A01:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6Eb;

    invoke-direct {v1, v6}, LX/6Eb;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Rz;->A03(Ljava/lang/String;LX/1k4;Ljava/util/Set;)J

    goto :goto_1

    :cond_2
    return-void
.end method
