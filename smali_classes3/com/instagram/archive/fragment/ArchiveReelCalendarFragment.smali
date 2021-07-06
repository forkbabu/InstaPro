.class public Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/1pe;


# instance fields
.field public A00:LX/9jg;

.field public A01:LX/2u6;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/graphics/RectF;

.field public A07:LX/1wP;

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

.field public mLaunchingHolder:LX/9IH;

.field public mLoadingSpinner:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A09:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V
    .locals 21

    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Z

    if-eqz v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v7, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v7, LX/8gZ;

    iget-object v4, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/Reel;

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:LX/0VA;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/Reel;->A0p(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v7, LX/8gZ;->A01:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v11 .. v16}, Ljava/util/Calendar;->set(IIIII)V

    iget-object v0, v7, LX/8gZ;->A02:LX/8ga;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8ga;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    new-instance v0, LX/9jr;

    invoke-direct {v0, v4, v1, v2}, LX/9jr;-><init>(Lcom/instagram/model/reels/Reel;Ljava/util/Date;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/9jg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, LX/9jg;->A09:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v7, v1, LX/9jg;->A0A:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jr;

    iget-object v5, v0, LX/9jr;->A02:Ljava/util/Date;

    iget-object v4, v0, LX/9jr;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v3, v0, LX/9jr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/9js;

    invoke-direct {v0, v4, v5, v3}, LX/9js;-><init>(Lcom/instagram/model/reels/Reel;Ljava/util/Date;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v0, LX/9jv;

    invoke-direct {v0, v1}, LX/9jv;-><init>(LX/9jg;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object v3, v7

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9js;

    iget-object v3, v0, LX/9js;->A02:Ljava/util/Date;

    :cond_4
    iget-object v0, v1, LX/9ji;->A02:Ljava/util/List;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/9ji;->A03:Ljava/util/Map;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/9ji;->A04:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/9ji;->A01:Ljava/util/Calendar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v5, v0, 0xc

    add-int/2addr v5, v6

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->clear()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v7, v0, 0xc

    add-int/2addr v7, v6

    :goto_3
    if-gt v5, v7, :cond_c

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->clear()V

    div-int/lit8 v6, v5, 0xc

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v6, v5, 0xc

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v6

    sget v10, LX/9ji;->A05:I

    add-int/lit8 v9, v10, -0x1

    add-int/2addr v9, v6

    if-le v9, v10, :cond_5

    rem-int/2addr v9, v10

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v13

    iget-object v0, v1, LX/9ji;->A00:Ljava/text/DateFormat;

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/9jy;

    invoke-direct {v0, v8}, LX/9jy;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, -0x1

    invoke-static {v12, v13, v11}, LX/9ji;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, v20

    move-object v15, v8

    move-object/from16 v16, v0

    invoke-interface/range {v14 .. v16}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v14, v6

    :goto_4
    add-int v15, v10, v6

    if-ge v14, v15, :cond_7

    if-le v14, v10, :cond_6

    rem-int v8, v14, v10

    :goto_5
    new-instance v0, LX/9jx;

    invoke-direct {v0, v8}, LX/9jx;-><init>(I)V

    move-object/from16 v15, p0

    move-object/from16 v16, v0

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    move v8, v14

    goto :goto_5

    :cond_7
    const/4 v8, 0x7

    move-object/from16 v16, v18

    move/from16 v17, v8

    invoke-virtual/range {v16 .. v17}, Ljava/util/Calendar;->get(I)I

    move-result v14

    :goto_6
    if-ge v6, v15, :cond_9

    if-le v6, v10, :cond_8

    rem-int v0, v6, v10

    :goto_7
    if-eq v0, v14, :cond_9

    new-instance v0, LX/9jz;

    invoke-direct {v0}, LX/9jz;-><init>()V

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    move v0, v6

    goto :goto_7

    :cond_9
    const/4 v6, 0x5

    move-object/from16 v14, v18

    invoke-virtual {v14, v6}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    new-instance v0, LX/9jq;

    invoke-direct {v0, v14}, LX/9jq;-><init>(Ljava/util/Date;)V

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v13, v15}, LX/9ji;->A00(III)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, v20

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    invoke-interface/range {v15 .. v17}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v18

    move v15, v6

    move/from16 v16, v4

    invoke-virtual/range {v14 .. v16}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v14, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, v13, :cond_9

    invoke-virtual {v14, v6, v11}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v14, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-eq v8, v9, :cond_b

    add-int/2addr v8, v4

    :goto_8
    if-le v8, v10, :cond_a

    rem-int/2addr v8, v10

    :cond_a
    new-instance v6, LX/9jz;

    invoke-direct {v6}, LX/9jz;-><init>()V

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v8, v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9js;

    iget-object v0, v4, LX/9js;->A02:Ljava/util/Date;

    invoke-virtual {v1, v0}, LX/9ji;->A01(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    :cond_f
    return-void
.end method

.method public static A01(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/9IH;Lcom/instagram/model/reels/Reel;)V
    .locals 4

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:LX/0VA;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/9jn;

    invoke-direct {v2, p0, p1, p2}, LX/9jn;-><init>(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/9IH;Lcom/instagram/model/reels/Reel;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v0}, LX/1SQ;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/9IH;Lcom/instagram/model/reels/Reel;)V

    return-void
.end method

.method public static A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/9IH;Lcom/instagram/model/reels/Reel;)V
    .locals 12

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:LX/1wP;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v2, v1, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:LX/1wP;

    :cond_0
    move-object v5, p1

    invoke-virtual {p1}, LX/9IH;->AbV()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:LX/1wP;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    new-instance v1, LX/1wT;

    invoke-direct {v1}, LX/1wT;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v1, LX/1wT;->A0B:Z

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/1wT;)V

    iput-object v0, v4, LX/1wP;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/9jg;

    new-instance v0, LX/9jd;

    invoke-direct {v0, v3, v2, v1, p0}, LX/9jd;-><init>(Landroid/app/Activity;Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;LX/9jg;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1wP;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/9jg;

    iget-object v7, v0, LX/9jg;->A09:Ljava/util/List;

    sget-object v9, LX/1pU;->A0H:LX/1pU;

    const/4 v11, 0x0

    move-object v6, p2

    move-object v8, v7

    invoke-virtual/range {v4 .. v11}, LX/1wP;->A06(LX/8d4;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;LX/1pU;ILcom/instagram/model/reels/ReelChainingConfig;)V

    iput-boolean v10, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Z

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLaunchingHolder:LX/9IH;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, LX/9IH;->A00(ZZ)V

    iput-object v11, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLaunchingHolder:LX/9IH;

    :cond_1
    return-void
.end method

.method public static A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 0

    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f12043c

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "calendar_archive"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x2b62e25e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9jg;

    invoke-direct {v0, v1, p0, p0}, LX/9jg;-><init>(Landroid/content/Context;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/0U9;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/9jg;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0N(LX/0VA;)LX/2u6;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/2u6;

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:LX/0VA;

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v3 .. v8}, LX/47a;->A03(LX/0VA;Ljava/lang/Integer;ZZZZ)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9jk;

    invoke-direct {v0, p0}, LX/9jk;-><init>(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x74a5cb0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x15363888

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c061a

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x44f3aac5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7a4c9513

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    const v0, 0x79fa4dd4

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x1a6b6f5b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/9jg;

    iget-object v0, v0, LX/9jg;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLoadingSpinner:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p0}, LX/27V;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8d3;LX/0U9;)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    const v0, 0xa05d1f6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x692c0505

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, -0x6733e125

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x7c43607d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStop()V

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, 0x65e6bd98

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09044c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    const v0, 0x7f0911f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLoadingSpinner:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/9jg;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    new-instance v0, LX/9jo;

    invoke-direct {v0, p0}, LX/9jo;-><init>(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void
.end method
