.class public final LX/EdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:Lcom/fbpay/w3c/CardDetails;


# direct methods
.method public constructor <init>(Lcom/fbpay/w3c/CardDetails;)V
    .locals 0

    iput-object p1, p0, LX/EdY;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/EdY;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
