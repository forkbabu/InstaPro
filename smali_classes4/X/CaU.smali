.class public final LX/CaU;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1GP;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1GP;Ljava/util/Set;)V
    .locals 3

    const/16 v2, 0x5f

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/CaU;->A00:LX/1GP;

    iput-object p2, p0, LX/CaU;->A01:Ljava/util/Set;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/CaU;->A00:LX/1GP;

    iget-boolean v0, v1, LX/1GP;->A00:Z

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, v1, LX/1GP;->A02:Ljava/io/File;

    new-instance v2, LX/CaV;

    invoke-direct {v2, p0, v0}, LX/CaV;-><init>(LX/CaU;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0Rz;->A03(Ljava/lang/String;LX/1k4;Ljava/util/Set;)J

    return-void
.end method
