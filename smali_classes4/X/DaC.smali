.class public final LX/DaC;
.super LX/30K;
.source ""


# instance fields
.field public final synthetic A00:LX/30I;


# direct methods
.method public constructor <init>(LX/30I;)V
    .locals 0

    iput-object p1, p0, LX/DaC;->A00:LX/30I;

    invoke-direct {p0}, LX/30K;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DaC;->A00:LX/30I;

    iget-object v0, v2, LX/30I;->A00:LX/1KO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1KO;->cancel()V

    return-void

    :cond_0
    iget-object v0, v2, LX/30I;->A0C:LX/30n;

    iget-object v1, v0, LX/30n;->A03:Lcom/facebook/mobilenetwork/HttpClient;

    iget-object v0, v2, LX/30I;->A03:LX/2lo;

    invoke-virtual {v1, v0}, Lcom/facebook/mobilenetwork/HttpClient;->cancelRequest(LX/2lo;)V

    return-void
.end method
