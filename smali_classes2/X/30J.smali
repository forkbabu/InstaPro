.class public final LX/30J;
.super LX/30K;
.source ""


# instance fields
.field public final synthetic A00:LX/2lo;

.field public final synthetic A01:LX/1JN;

.field public final synthetic A02:LX/1Jb;

.field public final synthetic A03:LX/30I;

.field public final synthetic A04:LX/30n;


# direct methods
.method public constructor <init>(LX/30n;LX/2lo;LX/30I;LX/1Jb;LX/1JN;)V
    .locals 0

    iput-object p1, p0, LX/30J;->A04:LX/30n;

    iput-object p2, p0, LX/30J;->A00:LX/2lo;

    iput-object p3, p0, LX/30J;->A03:LX/30I;

    iput-object p4, p0, LX/30J;->A02:LX/1Jb;

    iput-object p5, p0, LX/30J;->A01:LX/1JN;

    invoke-direct {p0}, LX/30K;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/30J;->A04:LX/30n;

    iget-object v2, v0, LX/30n;->A03:Lcom/facebook/mobilenetwork/HttpClient;

    iget-object v1, p0, LX/30J;->A00:LX/2lo;

    iget-object v0, p0, LX/30J;->A03:LX/30I;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/mobilenetwork/HttpClient;->sendRequest(LX/2lo;Lcom/facebook/mobilenetwork/HttpCallbacks;)V

    iget-object v1, p0, LX/30J;->A02:LX/1Jb;

    iget-object v0, p0, LX/30J;->A01:LX/1JN;

    invoke-virtual {v1, v0}, LX/1Jb;->A00(LX/1JN;)V

    return-void
.end method
