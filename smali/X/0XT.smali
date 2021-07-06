.class public final LX/0XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/0np;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1QF;

.field public final A04:LX/0Wt;

.field public final A05:LX/1b8;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/TreeSet;

.field public final A0A:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 6

    invoke-static {}, LX/1QF;->A00()LX/1QF;

    move-result-object v5

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    new-instance v1, LX/0X2;

    invoke-direct {v1}, LX/0X2;-><init>()V

    const-string/jumbo v0, "video_cache_eviction"

    new-instance v4, LX/1b8;

    invoke-direct {v4, v2, v0, v1}, LX/1b8;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1b7;)V

    new-instance v3, LX/04i;

    invoke-direct {v3}, LX/04i;-><init>()V

    new-instance v2, LX/04i;

    invoke-direct {v2}, LX/04i;-><init>()V

    invoke-static {}, LX/0xF;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0XT;->A08:Ljava/util/Set;

    new-instance v0, LX/0Wt;

    invoke-direct {v0, p0}, LX/0Wt;-><init>(LX/0XT;)V

    iput-object v0, p0, LX/0XT;->A04:LX/0Wt;

    iput-object v5, p0, LX/0XT;->A03:LX/1QF;

    iput-object v4, p0, LX/0XT;->A05:LX/1b8;

    iput-object v3, p0, LX/0XT;->A06:Ljava/util/Map;

    iput-object v1, p0, LX/0XT;->A02:Landroid/os/Handler;

    iput-object v2, p0, LX/0XT;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/0XT;->A09:Ljava/util/TreeSet;

    iput p1, p0, LX/0XT;->A00:I

    iput-boolean p2, p0, LX/0XT;->A0A:Z

    iput p3, p0, LX/0XT;->A01:I

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0XT;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0XT;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TK;

    invoke-virtual {p0, v0}, LX/0XT;->A04(LX/0TK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/0XT;Ljava/lang/String;LX/Hfk;)V
    .locals 4

    iget-object v2, p0, LX/0XT;->A06:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0XT;->A09:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0XT;->A09:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0XT;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0XT;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/0XT;->A04:LX/0Wt;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private A03(Ljava/lang/String;LX/0TK;LX/IDI;)V
    .locals 2

    iget-object v0, p0, LX/0XT;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hfk;

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, LX/IDI;->BRd(LX/Hfk;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0XT;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0XT;->A05:LX/1b8;

    new-instance v0, LX/IDK;

    invoke-direct {v0, p0, p3, p1}, LX/IDK;-><init>(LX/0XT;LX/IDI;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, LX/1b8;->A03(Ljava/lang/String;LX/1bD;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0TK;)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v10, v0, LX/0TK;->A0D:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v7, p0

    iget v1, v7, LX/0XT;->A01:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    iget-object v1, v0, LX/0TK;->A09:LX/0TY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v1, v7, LX/0XT;->A0A:Z

    if-nez v1, :cond_0

    iget-object v9, v7, LX/0XT;->A03:LX/1QF;

    iget-object v11, v0, LX/0TK;->A0A:Ljava/lang/String;

    iget-wide v12, v0, LX/0TK;->A08:J

    iget-object v14, v0, LX/0TK;->A0B:Ljava/lang/String;

    iget-wide v15, v0, LX/0TK;->A07:J

    iget-wide v0, v0, LX/0TK;->A06:J

    move-wide/from16 v17, v0

    invoke-virtual/range {v9 .. v18}, LX/1QF;->A06(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    return-void

    :pswitch_1
    iget-boolean v1, v7, LX/0XT;->A0A:Z

    if-nez v1, :cond_0

    iget-object v8, v7, LX/0XT;->A03:LX/1QF;

    iget-object v11, v0, LX/0TK;->A0A:Ljava/lang/String;

    iget-wide v12, v0, LX/0TK;->A08:J

    iget-object v14, v0, LX/0TK;->A0B:Ljava/lang/String;

    iget-wide v4, v0, LX/0TK;->A07:J

    iget-wide v2, v0, LX/0TK;->A06:J

    iget-wide v6, v0, LX/0TK;->A01:J

    iget-wide v0, v0, LX/0TK;->A00:J

    invoke-static {v4, v5, v2, v3}, LX/1QF;->A02(JJ)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v7, v0, v1}, LX/1QF;->A02(JJ)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v9, "partial_cache_hit"

    invoke-static/range {v8 .. v16}, LX/1QF;->A04(LX/1QF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-boolean v1, v7, LX/0XT;->A0A:Z

    if-nez v1, :cond_0

    iget-object v5, v7, LX/0XT;->A03:LX/1QF;

    iget-object v7, v0, LX/0TK;->A0B:Ljava/lang/String;

    iget-wide v8, v0, LX/0TK;->A08:J

    iget-object v11, v0, LX/0TK;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/0TK;->A0F:Ljava/lang/String;

    iget-wide v3, v0, LX/0TK;->A07:J

    iget-wide v1, v0, LX/0TK;->A06:J

    iget-wide v13, v0, LX/0TK;->A01:J

    iget-wide v15, v0, LX/0TK;->A00:J

    const-string v6, "cache_hit"

    invoke-static/range {v6 .. v16}, LX/1QF;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)LX/0jX;

    move-result-object v8

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-static {v3, v4, v1, v2}, LX/1QF;->A02(JJ)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "requested_range"

    invoke-virtual {v8, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5, v8}, LX/1QF;->A03(LX/1QF;LX/0jX;)V

    return-void

    :pswitch_3
    iget-boolean v1, v7, LX/0XT;->A0A:Z

    if-nez v1, :cond_0

    iget-object v8, v7, LX/0XT;->A03:LX/1QF;

    iget-object v11, v0, LX/0TK;->A0A:Ljava/lang/String;

    iget-wide v12, v0, LX/0TK;->A08:J

    iget-object v14, v0, LX/0TK;->A0B:Ljava/lang/String;

    iget-wide v4, v0, LX/0TK;->A07:J

    iget-wide v2, v0, LX/0TK;->A06:J

    iget-wide v6, v0, LX/0TK;->A01:J

    iget-wide v0, v0, LX/0TK;->A00:J

    invoke-static {v4, v5, v2, v3}, LX/1QF;->A02(JJ)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v7, v0, v1}, LX/1QF;->A02(JJ)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v9, "partial_cache_miss"

    invoke-static/range {v8 .. v16}, LX/1QF;->A04(LX/1QF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-wide v3, v0, LX/0TK;->A05:J

    iget-wide v5, v0, LX/0TK;->A02:J

    add-long v1, v3, v5

    invoke-static {v10, v3, v4, v1, v2}, LX/0XT;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Hfq;

    invoke-direct {v1, v7, v2, v0}, LX/Hfq;-><init>(LX/0XT;Ljava/lang/String;LX/0TK;)V

    invoke-direct {v7, v2, v0, v1}, LX/0XT;->A03(Ljava/lang/String;LX/0TK;LX/IDI;)V

    return-void

    :pswitch_5
    iget-wide v3, v0, LX/0TK;->A05:J

    iget-wide v5, v0, LX/0TK;->A02:J

    add-long v1, v3, v5

    invoke-static {v10, v3, v4, v1, v2}, LX/0XT;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Hfp;

    invoke-direct {v1, v7, v0, v2}, LX/Hfp;-><init>(LX/0XT;LX/0TK;Ljava/lang/String;)V

    invoke-direct {v7, v2, v0, v1}, LX/0XT;->A03(Ljava/lang/String;LX/0TK;LX/IDI;)V

    return-void

    :pswitch_6
    iget-wide v5, v0, LX/0TK;->A04:J

    iget-wide v3, v0, LX/0TK;->A03:J

    add-long v1, v5, v3

    invoke-static {v10, v5, v6, v1, v2}, LX/0XT;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Hfr;

    invoke-direct {v1, v7, v0, v2}, LX/Hfr;-><init>(LX/0XT;LX/0TK;Ljava/lang/String;)V

    invoke-direct {v7, v2, v0, v1}, LX/0XT;->A03(Ljava/lang/String;LX/0TK;LX/IDI;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/Hfk;

    check-cast p2, LX/Hfk;

    iget-wide v3, p1, LX/Hfk;->A04:J

    iget-wide v1, p2, LX/Hfk;->A04:J

    cmp-long v0, v3, v1

    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x6efeb1ea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/0XT;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/0XT;->A04:LX/0Wt;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x676bcfc7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x6e8caf50

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x1d4dab0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
