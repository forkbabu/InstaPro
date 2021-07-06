.class public final LX/48d;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0rG;


# direct methods
.method public constructor <init>(LX/0rG;)V
    .locals 4

    const/16 v3, 0x41

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/48d;->A00:LX/0rG;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/48d;->A00:LX/0rG;

    iget-object v0, v0, LX/0rH;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/0Bz;->A00(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
