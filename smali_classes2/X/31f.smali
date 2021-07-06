.class public final LX/31f;
.super LX/10t;
.source ""

# interfaces
.implements LX/1Vd;


# instance fields
.field public final synthetic A00:LX/1al;


# direct methods
.method public constructor <init>(LX/1al;)V
    .locals 1

    iput-object p1, p0, LX/31f;->A00:LX/1al;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;JJLjava/lang/Long;)V
    .locals 16

    move-wide/from16 v13, p4

    const-string v0, "key"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/31f;->A00:LX/1al;

    iget-object v4, v0, LX/1al;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x2b410001

    const-string v0, "_START"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v7, p2

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const-string v0, "_END"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v4

    move v11, v5

    move-object v15, v9

    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    sub-long v13, p4, p2

    invoke-interface {v4, v5, v3, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "_LFD"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Aqh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    move-object v6, p4

    check-cast v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v6, Ljava/lang/Long;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/31f;->A00(Ljava/lang/String;JJLjava/lang/Long;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
