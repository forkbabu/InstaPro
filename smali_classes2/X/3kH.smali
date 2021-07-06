.class public final LX/3kH;
.super LX/2ec;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:LX/1pU;

.field public final A06:LX/0VA;

.field public final A07:LX/1lD;

.field public final A08:LX/3kB;


# direct methods
.method public constructor <init>(LX/2eY;Landroid/content/Context;Ljava/lang/String;LX/1jQ;LX/0VA;LX/26I;LX/1pU;LX/1lD;LX/2eS;LX/1lI;LX/2ee;)V
    .locals 15

    move-object/from16 v13, p10

    move-object v4, p0

    move-object/from16 v14, p11

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    invoke-direct/range {v4 .. v14}, LX/2ec;-><init>(LX/2eY;Landroid/content/Context;Ljava/lang/String;LX/1jQ;LX/0VA;LX/26I;LX/1pU;LX/2eS;LX/1lI;LX/2ee;)V

    new-instance v1, LX/3kI;

    invoke-direct {v1, p0}, LX/3kI;-><init>(LX/3kH;)V

    iput-object v1, p0, LX/3kH;->A08:LX/3kB;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3kH;->A07:LX/1lD;

    iget-object v0, v0, LX/1lD;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v11, p0, LX/3kH;->A05:LX/1pU;

    iput-object v9, p0, LX/3kH;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "ig_android_reels_inventory_based_fetching"

    const/4 v2, 0x1

    const-string v1, "enable_inventory_based_request_logging"

    invoke-static {v9, v0, v2, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_android_stories_time_based_insertion_public_testing"

    invoke-static {v9, v0, v2, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/56x;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/3kH;->A04:Z

    return-void
.end method

.method public static A00(LX/3kH;)Z
    .locals 9

    iget-object v0, p0, LX/2ec;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-object v0, p0, LX/2ec;->A0C:LX/2eY;

    iget v7, v0, LX/2eY;->A01:I

    iput v7, p0, LX/3kH;->A01:I

    iget v5, v0, LX/2eY;->A00:I

    iget v4, p0, LX/3kH;->A03:I

    iget v3, p0, LX/3kH;->A00:I

    iget v1, p0, LX/2ec;->A01:I

    iget v0, p0, LX/2ec;->A00:I

    sub-int/2addr v1, v0

    sub-int v2, v3, v1

    iput v2, p0, LX/3kH;->A03:I

    iget v0, p0, LX/3kH;->A02:I

    const/4 v6, 0x1

    if-gt v0, v5, :cond_1

    if-lt v3, v7, :cond_1

    iget-object v1, p0, LX/2ec;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/2ec;->A02(I)V

    const/4 v8, 0x1

    :cond_1
    iget-boolean v0, p0, LX/3kH;->A04:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/3kH;->A03:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, LX/3kH;->A07:LX/1lD;

    iget-object v1, v0, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget-object v3, p0, LX/3kH;->A05:LX/1pU;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bj;

    invoke-interface {v0}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    iget-object v1, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v2, p0, LX/3kH;->A06:LX/0VA;

    new-instance v0, LX/3QH;

    invoke-direct {v0, v4, v3, v1, v2}, LX/3QH;-><init>(LX/1fr;LX/1pU;Lcom/instagram/model/reels/Reel;LX/0VA;)V

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3PA;

    invoke-direct {v0, p0, v1}, LX/3PA;-><init>(LX/3kH;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget v0, p0, LX/3kH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget v0, p0, LX/3kH;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget v0, p0, LX/3kH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_2
    return v6
.end method


# virtual methods
.method public final A05()LX/2ml;
    .locals 2

    invoke-super {p0}, LX/2ec;->A05()LX/2ml;

    move-result-object v1

    iget v0, p0, LX/3kH;->A02:I

    iput v0, v1, LX/2ml;->A03:I

    iget v0, p0, LX/3kH;->A01:I

    iput v0, v1, LX/2ml;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ml;->A0F:Z

    iget v0, p0, LX/3kH;->A00:I

    iput v0, v1, LX/2ml;->A02:I

    return-object v1
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/2ec;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mNumAdsInPool:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3kH;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mEarliestRequestPosition:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3kH;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mCurrentIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3kH;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BFU(II)Z
    .locals 1

    iput p1, p0, LX/3kH;->A00:I

    invoke-static {p0}, LX/3kH;->A00(LX/3kH;)Z

    move-result v0

    return v0
.end method

.method public final deactivate()V
    .locals 2

    invoke-super {p0}, LX/2ec;->deactivate()V

    iget-object v0, p0, LX/3kH;->A07:LX/1lD;

    iget-object v1, p0, LX/3kH;->A08:LX/3kB;

    iget-object v0, v0, LX/1lD;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
