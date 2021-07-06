.class public final LX/1KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final A00:Lcom/facebook/proxygen/HTTPRequestHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KW;->A00:Lcom/facebook/proxygen/HTTPRequestHandler;

    return-void
.end method


# virtual methods
.method public final A99(IZ)V
    .locals 2

    iget-object v1, p0, LX/1KW;->A00:Lcom/facebook/proxygen/HTTPRequestHandler;

    int-to-byte v0, p1

    invoke-virtual {v1, v0, p2}, Lcom/facebook/proxygen/HTTPRequestHandler;->changePriority(BZ)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/1KW;->A00:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    return-void
.end method
