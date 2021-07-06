.class public final LX/0v9;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0v6;


# direct methods
.method public constructor <init>(LX/0v6;)V
    .locals 4

    const/16 v3, 0x129

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/0v9;->A00:LX/0v6;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0v9;->A00:LX/0v6;

    iget-object v1, v2, LX/0v6;->A04:Ljava/io/File;

    new-instance v0, LX/1AS;

    invoke-direct {v0, v1}, LX/1AS;-><init>(Ljava/io/File;)V

    iput-object v0, v2, LX/0v6;->A00:LX/1AS;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0v6;->A02:Z

    return-void
.end method
