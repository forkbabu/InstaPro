.class public final LX/1KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPTransportCallback;


# instance fields
.field public A00:LX/1JN;

.field public A01:LX/1KI;

.field public A02:LX/0c7;


# direct methods
.method public constructor <init>(LX/1KI;LX/0c7;LX/1JN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KX;->A01:LX/1KI;

    iput-object p2, p0, LX/1KX;->A02:LX/0c7;

    iput-object p3, p0, LX/1KX;->A00:LX/1JN;

    return-void
.end method


# virtual methods
.method public final bodyBytesGenerated(J)V
    .locals 2

    iget-object v1, p0, LX/1KX;->A02:LX/0c7;

    new-instance v0, LX/2uK;

    invoke-direct {v0, p0, p1, p2}, LX/2uK;-><init>(LX/1KX;J)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method

.method public final bodyBytesReceived(J)V
    .locals 0

    return-void
.end method

.method public final firstByteFlushed()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, LX/1KX;->A02:LX/0c7;

    new-instance v0, LX/2uJ;

    invoke-direct {v0, p0, v2, v3}, LX/2uJ;-><init>(LX/1KX;J)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method

.method public final firstHeaderByteFlushed()V
    .locals 0

    return-void
.end method

.method public final getEnabledCallbackFlag()I
    .locals 1

    const/16 v0, 0x6a

    return v0
.end method

.method public final headerBytesGenerated(JJ)V
    .locals 0

    return-void
.end method

.method public final headerBytesReceived(JJ)V
    .locals 2

    iget-object v0, p0, LX/1KX;->A02:LX/0c7;

    new-instance v1, LX/2uM;

    invoke-direct/range {v1 .. v6}, LX/2uM;-><init>(LX/1KX;JJ)V

    invoke-virtual {v0, v1}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method

.method public final lastByteAcked(J)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, p0

    iget-object v0, p0, LX/1KX;->A02:LX/0c7;

    move-wide v3, p1

    new-instance v1, LX/2uL;

    invoke-direct/range {v1 .. v6}, LX/2uL;-><init>(LX/1KX;JJ)V

    invoke-virtual {v0, v1}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method

.method public final lastByteFlushed()V
    .locals 0

    return-void
.end method
