.class public final LX/7Ak;
.super LX/1qE;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/7Ai;

.field public final A02:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;)V
    .locals 3

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7Ak;->A00:Ljava/util/List;

    new-instance v2, LX/7Ai;

    invoke-direct {v2, p0}, LX/7Ai;-><init>(LX/7Ak;)V

    iput-object v2, p0, LX/7Ak;->A01:LX/7Ai;

    iput-object p1, p0, LX/7Ak;->A02:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/7Ak;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
