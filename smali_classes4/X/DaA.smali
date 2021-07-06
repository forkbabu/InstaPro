.class public final LX/DaA;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;

.field public final synthetic A01:LX/2Dn;


# direct methods
.method public constructor <init>(LX/2Dn;LX/2Dk;)V
    .locals 3

    const/16 v2, 0x29

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/DaA;->A01:LX/2Dn;

    iput-object p2, p0, LX/DaA;->A00:LX/2Dk;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/DaA;->A00:LX/2Dk;

    iget-object v3, v0, LX/2Dk;->A03:LX/1Jb;

    iget-object v2, v0, LX/2Dk;->A00:LX/1JN;

    const-string v1, "PendingRequestQueue: request expired"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/1Jb;->A03(LX/1JN;Ljava/io/IOException;)V

    return-void
.end method
