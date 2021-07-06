.class public final LX/6sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6st;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BBz(LX/6sp;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v1

    sget-object v0, LX/6qW;->A06:LX/6qW;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
