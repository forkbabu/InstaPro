.class public final LX/2wx;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1JN;

.field public final synthetic A01:LX/0xo;

.field public final synthetic A02:LX/1Jb;


# direct methods
.method public constructor <init>(LX/0xo;LX/1Jb;LX/1JN;)V
    .locals 1

    const/16 v0, 0x229

    iput-object p1, p0, LX/2wx;->A01:LX/0xo;

    iput-object p2, p0, LX/2wx;->A02:LX/1Jb;

    iput-object p3, p0, LX/2wx;->A00:LX/1JN;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2wx;->A02:LX/1Jb;

    iget-object v2, p0, LX/2wx;->A00:LX/1JN;

    const-string v1, "RequestCacheServiceLayer: no content"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/1Jb;->A03(LX/1JN;Ljava/io/IOException;)V

    return-void
.end method
