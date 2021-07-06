.class public final LX/2lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KQ;


# instance fields
.field public final synthetic A00:LX/2lo;

.field public final synthetic A01:LX/2kh;


# direct methods
.method public constructor <init>(LX/2kh;LX/2lo;)V
    .locals 0

    iput-object p1, p0, LX/2lr;->A01:LX/2kh;

    iput-object p2, p0, LX/2lr;->A00:LX/2lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2W()V
    .locals 2

    iget-object v0, p0, LX/2lr;->A01:LX/2kh;

    iget-object v1, v0, LX/2kh;->A00:Lcom/facebook/mobilenetwork/HttpClient;

    iget-object v0, p0, LX/2lr;->A00:LX/2lo;

    invoke-virtual {v1, v0}, Lcom/facebook/mobilenetwork/HttpClient;->cancelRequest(LX/2lo;)V

    return-void
.end method
