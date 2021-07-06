.class public final LX/Eyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/Eyk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eyk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Eyn;->A00:LX/Eyk;

    iput-object p2, p0, LX/Eyn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    iget-object v5, p0, LX/Eyn;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    iget-object v1, v0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    const-string v0, "it.getCardDetails()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    return-object v4
.end method
