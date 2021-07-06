.class public final LX/1KL;
.super LX/1KM;
.source ""


# instance fields
.field public final synthetic A00:LX/1JN;

.field public final synthetic A01:LX/1JQ;

.field public final synthetic A02:LX/1KJ;

.field public final synthetic A03:LX/0v4;

.field public final synthetic A04:LX/0c7;


# direct methods
.method public constructor <init>(LX/0v4;LX/1JN;LX/1JQ;LX/1KJ;LX/0c7;)V
    .locals 0

    iput-object p1, p0, LX/1KL;->A03:LX/0v4;

    iput-object p2, p0, LX/1KL;->A00:LX/1JN;

    iput-object p3, p0, LX/1KL;->A01:LX/1JQ;

    iput-object p4, p0, LX/1KL;->A02:LX/1KJ;

    iput-object p5, p0, LX/1KL;->A04:LX/0c7;

    invoke-direct {p0}, LX/1KM;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1KL;->A03:LX/0v4;

    iget-object v4, v0, LX/0v4;->A00:LX/0uy;

    iget-object v3, p0, LX/1KL;->A00:LX/1JN;

    iget-object v2, p0, LX/1KL;->A01:LX/1JQ;

    iget-object v1, p0, LX/1KL;->A02:LX/1KJ;

    iget-object v0, p0, LX/1KL;->A04:LX/0c7;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0uy;->CHu(LX/1JN;LX/1JQ;LX/1KI;LX/0c7;)LX/1KK;

    move-result-object v0

    iput-object v0, v1, LX/1KJ;->A00:LX/1KK;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "LigerExecutorDispatcher: "

    iget-object v0, p0, LX/1KL;->A00:LX/1JN;

    iget-object v0, v0, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
