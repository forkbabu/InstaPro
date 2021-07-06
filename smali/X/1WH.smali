.class public final LX/1WH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1VT;


# direct methods
.method public constructor <init>(LX/1VT;)V
    .locals 0

    iput-object p1, p0, LX/1WH;->A00:LX/1VT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/Context;)V
    .locals 19

    const-string v5, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/1WH;->A00:LX/1VT;

    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/1VT;->A01:LX/1VF;

    iget-object v4, v6, LX/1VT;->A03:Ljava/util/Map;

    const-string v0, "Default"

    invoke-static {v2, v4, v0}, LX/1VS;->A01(LX/1VF;Ljava/util/Map;Ljava/lang/String;)LX/1WB;

    move-result-object v1

    instance-of v0, v1, LX/1WC;

    if-nez v0, :cond_8

    iget-object v1, v6, LX/1VT;->A06:LX/1Vx;

    sget-object v7, LX/1VT;->A07:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-interface {v1, v6, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v1, v6, LX/1VT;->A05:LX/1Vx;

    const/4 v0, 0x2

    aget-object v0, v7, v0

    invoke-interface {v1, v6, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1WG;

    iget-object v1, v6, LX/1VT;->A04:LX/1Vx;

    const/4 v0, 0x1

    aget-object v0, v7, v0

    invoke-interface {v1, v6, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    iget-object v0, v6, LX/1VT;->A00:LX/0YJ;

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    new-instance v12, LX/1WI;

    invoke-direct/range {v12 .. v18}, LX/1WI;-><init>(Ljava/lang/String;LX/1WG;DLjava/util/Map;LX/0YJ;)V

    iget-object v0, v6, LX/1VT;->A02:LX/1W0;

    iget-object v4, v0, LX/1W0;->A00:Ljava/lang/String;

    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v12, LX/1WI;->A02:J

    if-nez v4, :cond_0

    iget-object v4, v12, LX/1WI;->A0A:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/1WK;

    invoke-direct {v0, v12}, LX/1WK;-><init>(LX/1WI;)V

    invoke-interface {v0, v4, v3}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v8, 0x2710

    int-to-long v0, v8

    rem-long/2addr v4, v0

    long-to-int v0, v4

    iput v0, v12, LX/1WI;->A00:I

    iget-object v0, v12, LX/1WI;->A08:LX/1WG;

    iget-object v7, v0, LX/1WG;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1WD;

    int-to-double v4, v8

    iget-wide v0, v12, LX/1WI;->A07:D

    mul-double/2addr v4, v0

    iget-wide v0, v9, LX/1WD;->A00:D

    mul-double/2addr v4, v0

    double-to-int v0, v4

    add-int/2addr v10, v0

    iget v0, v12, LX/1WI;->A00:I

    if-lt v0, v10, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-gt v10, v8, :cond_7

    iput v10, v12, LX/1WI;->A01:I

    rsub-int v0, v10, 0x2710

    int-to-double v15, v0

    int-to-double v0, v8

    div-double/2addr v15, v0

    iget-object v1, v12, LX/1WI;->A0B:Ljava/util/Map;

    const-string/jumbo v0, "parameterValues"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Deploy: Not in Experiment"

    const/16 v17, 0x1

    move-object/from16 v18, v1

    new-instance v13, LX/1WD;

    invoke-direct/range {v13 .. v18}, LX/1WD;-><init>(Ljava/lang/String;DZLjava/util/Map;)V

    iput-object v13, v12, LX/1WI;->A06:LX/1WD;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v1

    const-string v0, "DevPreferences.getInstan\u2026ntext.applicationContext)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1WM;

    invoke-direct {v0, v1}, LX/1WM;-><init>(LX/0OQ;)V

    iput-object v0, v12, LX/1WI;->A04:LX/1WM;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WD;

    :cond_3
    iput-object v0, v12, LX/1WI;->A05:LX/1WD;

    const-string v1, "contract"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "landingExperiment"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/1Vy;->A01:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "Only one experiment can be registered per contract"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v12, LX/1WI;->A06:LX/1WD;

    if-nez v0, :cond_3

    const-string v0, "deployGroup"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v3, v12, LX/1WI;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/1Vy;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "An experiment is already registered under the name "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v4, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string v1, "Total group size exceeds number of segments."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
