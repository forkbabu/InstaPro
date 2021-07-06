.class public final LX/2ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KQ;


# instance fields
.field public final synthetic A00:Lcom/facebook/proxygen/HTTPRequestHandler;

.field public final synthetic A01:LX/2ka;


# direct methods
.method public constructor <init>(LX/2ka;Lcom/facebook/proxygen/HTTPRequestHandler;)V
    .locals 0

    iput-object p1, p0, LX/2ln;->A01:LX/2ka;

    iput-object p2, p0, LX/2ln;->A00:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2W()V
    .locals 1

    iget-object v0, p0, LX/2ln;->A00:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    return-void
.end method
