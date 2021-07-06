.class public final LX/2eb;
.super LX/2ec;
.source ""


# instance fields
.field public final A00:LX/2eE;

.field public final A01:LX/2eS;

.field public final A02:LX/1IK;

.field public final A03:LX/1lD;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2eY;Landroid/content/Context;Ljava/lang/String;LX/1jQ;LX/0VA;LX/26I;LX/1pU;LX/1lD;LX/2eS;LX/1lI;LX/2eE;)V
    .locals 16

    new-instance v15, LX/2ed;

    invoke-direct {v15}, LX/2ed;-><init>()V

    move-object/from16 v14, p10

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v6, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    invoke-direct/range {v5 .. v15}, LX/2ec;-><init>(LX/2eY;Landroid/content/Context;Ljava/lang/String;LX/1jQ;LX/0VA;LX/26I;LX/1pU;LX/2eS;LX/1lI;LX/2ee;)V

    new-instance v0, LX/2eg;

    invoke-direct {v0, v5}, LX/2eg;-><init>(LX/2eb;)V

    iput-object v0, v5, LX/2eb;->A02:LX/1IK;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/2eb;->A03:LX/1lD;

    iput-object v13, v5, LX/2eb;->A01:LX/2eS;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/2eb;->A00:LX/2eE;

    iget-object v4, v5, LX/2ec;->A0E:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_ads_prefetch_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "mark_prefetch_critical"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/2eb;->A04:Z

    return-void
.end method


# virtual methods
.method public final A01()LX/2zT;
    .locals 1

    sget-object v0, LX/2zT;->A02:LX/2zT;

    return-object v0
.end method

.method public final A05()LX/2ml;
    .locals 2

    invoke-super {p0}, LX/2ec;->A05()LX/2ml;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ml;->A0F:Z

    iput-boolean v0, v1, LX/2ml;->A0E:Z

    iput-boolean v0, v1, LX/2ml;->A0G:Z

    iget-boolean v0, p0, LX/2eb;->A04:Z

    iput-boolean v0, v1, LX/2ml;->A0D:Z

    return-object v1
.end method

.method public final A2j(LX/1lh;LX/1l4;)Z
    .locals 2

    new-instance v0, LX/2eh;

    invoke-direct {v0, p0, p1}, LX/2eh;-><init>(LX/2eb;LX/1lh;)V

    invoke-virtual {p0, v0, p2}, LX/2ec;->A04(LX/1lh;LX/1l4;)V

    iget-object v1, p0, LX/2eb;->A02:LX/1IK;

    iget-object v0, p0, LX/2ec;->A0C:LX/2eY;

    if-nez v1, :cond_0

    sget-object v1, LX/2eY;->A0I:LX/1IK;

    :cond_0
    iput-object v1, v0, LX/2eY;->A07:LX/1IK;

    const/4 v0, 0x0

    return v0
.end method

.method public final B3o(LX/1l4;ZLX/2Mw;)V
    .locals 4

    iget-object v0, p0, LX/2ec;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2eb;->A01:LX/2eS;

    iget-boolean v0, v2, LX/2eS;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/2eS;->A04:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/2eS;->A03:Z

    if-nez v0, :cond_4

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-boolean v0, v2, LX/2eS;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v1, v2, LX/2eS;->A02:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2eb;->A03:LX/1lD;

    iget-object v0, v0, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2ec;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/1l4;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/2ec;->A04:Ljava/util/List;

    iget v0, p1, LX/1l4;->A01:I

    iput v0, p0, LX/2ec;->A01:I

    iget v0, p1, LX/1l4;->A00:I

    iput v0, p0, LX/2ec;->A00:I

    iget-boolean v0, p1, LX/1l4;->A03:Z

    iput-boolean v0, p0, LX/2ec;->A0B:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, LX/2ec;->A03(ILX/2Mw;)V

    iget-object v1, p0, LX/2ec;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2eS;->A03:Z

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final BFU(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deactivate()V
    .locals 2

    iget-object v1, p0, LX/2ec;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
