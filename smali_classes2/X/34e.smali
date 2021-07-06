.class public final LX/34e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0uc;


# direct methods
.method public constructor <init>(LX/0uc;)V
    .locals 0

    iput-object p1, p0, LX/34e;->A00:LX/0uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/34e;->A00:LX/0uc;

    invoke-virtual {v0}, LX/0uc;->A00()LX/1XU;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/1IU;

    invoke-direct {v1}, LX/1IU;-><init>()V

    const-string v0, "https://secure.facebook.com/payments/generate_token"

    iput-object v0, v1, LX/1IU;->A02:Ljava/lang/String;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/1IU;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/1IU;->A00:LX/1XU;

    invoke-virtual {v1}, LX/1IU;->A00()LX/1JN;

    move-result-object v2

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A02:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    iput-object v3, v1, LX/1JP;->A05:Ljava/lang/Integer;

    const-string v0, "FetchPaymentToken"

    iput-object v0, v1, LX/1JP;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, v2, v1}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
