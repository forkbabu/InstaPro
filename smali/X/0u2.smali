.class public final LX/0u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/proxygen/utils/CircularEventLog;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x64

    new-instance v0, Lcom/facebook/proxygen/utils/CircularEventLog;

    invoke-direct {v0, p1, v1}, Lcom/facebook/proxygen/utils/CircularEventLog;-><init>(Lcom/facebook/proxygen/EventBase;I)V

    iput-object v0, p0, LX/0u2;->A01:Lcom/facebook/proxygen/utils/CircularEventLog;

    iput-object p2, p0, LX/0u2;->A00:Ljava/lang/String;

    return-void
.end method
