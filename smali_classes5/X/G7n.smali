.class public final LX/G7n;
.super Lcom/facebook/rsys/livevideo/gen/LiveVideoProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rsys/livevideo/gen/LiveVideoProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final setApi(Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G7n;->A00:Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;

    return-void
.end method
