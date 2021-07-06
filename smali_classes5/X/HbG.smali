.class public final LX/HbG;
.super LX/HbF;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/1fr;

.field public final A05:LX/0VA;

.field public final A06:LX/1lD;

.field public final A07:LX/3kB;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;LX/1lI;LX/1l8;LX/1lD;LX/2ee;LX/1fr;LX/8PZ;)V
    .locals 11

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v8, p7

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, LX/HbF;-><init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;LX/1lI;LX/1l8;LX/2ee;LX/1fr;LX/8PZ;)V

    new-instance v1, LX/HbK;

    invoke-direct {v1, p0}, LX/HbK;-><init>(LX/HbG;)V

    iput-object v1, p0, LX/HbG;->A07:LX/3kB;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/HbG;->A06:LX/1lD;

    iget-object v0, v0, LX/1lD;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/HbG;->A05:LX/0VA;

    iput-object v9, p0, LX/HbG;->A04:LX/1fr;

    return-void
.end method

.method public static A00(LX/HbG;)Z
    .locals 6

    iget-boolean v0, p0, LX/HbF;->A06:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/HbF;->A0D:LX/HbL;

    iget v1, v0, LX/HbL;->A01:I

    iput v1, p0, LX/HbG;->A01:I

    iget v3, v0, LX/HbL;->A00:I

    iget v0, p0, LX/HbG;->A02:I

    const/4 v4, 0x1

    if-gt v0, v3, :cond_1

    iget v0, p0, LX/HbG;->A00:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, LX/HbF;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/HbF;->A0E:LX/1l8;

    invoke-interface {v0}, LX/1l8;->AZe()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/HbG;->A00:I

    invoke-virtual {p0, v1, v0}, LX/HbF;->A01(Ljava/util/List;I)V

    iget v0, p0, LX/HbG;->A00:I

    iput v0, p0, LX/HbF;->A00:I

    const/4 v5, 0x1

    :cond_1
    iget v1, p0, LX/HbG;->A00:I

    iget v0, p0, LX/HbG;->A03:I

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/HbG;->A06:LX/1lD;

    iget-object v0, v0, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/HbG;->A05:LX/0VA;

    new-instance v0, LX/HbJ;

    invoke-direct {v0, p0}, LX/HbJ;-><init>(LX/HbG;)V

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget v0, p0, LX/HbG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget v0, p0, LX/HbG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget v0, p0, LX/HbG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_2
    return v4
.end method


# virtual methods
.method public final A02(Ljava/util/List;I)LX/HbH;
    .locals 2

    invoke-super {p0, p1, p2}, LX/HbF;->A02(Ljava/util/List;I)LX/HbH;

    move-result-object v1

    iget-object v0, p0, LX/HbF;->A0D:LX/HbL;

    iget v0, v0, LX/HbL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HbH;->A04:Ljava/lang/Integer;

    iget v0, p0, LX/HbG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HbH;->A05:Ljava/lang/Integer;

    return-object v1
.end method

.method public final deactivate()V
    .locals 2

    invoke-super {p0}, LX/HbF;->deactivate()V

    iget-object v0, p0, LX/HbG;->A06:LX/1lD;

    iget-object v1, p0, LX/HbG;->A07:LX/3kB;

    iget-object v0, v0, LX/1lD;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
