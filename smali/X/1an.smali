.class public final LX/1an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/0mz;

.field public A01:LX/0mz;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/1aw;

.field public final A06:LX/0VA;

.field public final A07:Ljava/util/Map;

.field public final A08:Landroid/util/LruCache;

.field public final A09:Landroid/util/LruCache;

.field public final A0A:Landroid/util/LruCache;

.field public final A0B:Landroid/util/LruCache;

.field public final A0C:Landroid/util/LruCache;

.field public final A0D:LX/0wY;

.field public final A0E:LX/0mz;

.field public final A0F:LX/1ao;

.field public final A0G:LX/1ay;

.field public final A0H:LX/1ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1ao;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x12c

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/1an;->A0A:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/1an;->A0C:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/1an;->A03:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/1an;->A04:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/1an;->A02:Landroid/util/LruCache;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/1an;->A07:Ljava/util/Map;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/1an;->A08:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/1an;->A09:Landroid/util/LruCache;

    new-instance v0, LX/1ar;

    invoke-direct {v0}, LX/1ar;-><init>()V

    iput-object v0, p0, LX/1an;->A0H:LX/1ar;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/1an;->A0B:Landroid/util/LruCache;

    new-instance v0, LX/1as;

    invoke-direct {v0, p0}, LX/1as;-><init>(LX/1an;)V

    iput-object v0, p0, LX/1an;->A0E:LX/0mz;

    iput-object p3, p0, LX/1an;->A0F:LX/1ao;

    new-instance v0, LX/1at;

    invoke-direct {v0, p0}, LX/1at;-><init>(LX/1an;)V

    iput-object v0, p0, LX/1an;->A01:LX/0mz;

    new-instance v2, LX/1au;

    invoke-direct {v2, p0}, LX/1au;-><init>(LX/1an;)V

    iput-object v2, p0, LX/1an;->A00:LX/0mz;

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/1av;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/1X8;

    iget-object v0, p0, LX/1an;->A0E:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    invoke-static {}, LX/0xF;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1aw;

    invoke-direct {v0, p0, v1}, LX/1aw;-><init>(LX/1an;Landroid/os/Looper;)V

    iput-object v0, p0, LX/1an;->A05:LX/1aw;

    iput-object p2, p0, LX/1an;->A06:LX/0VA;

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/1an;->A0D:LX/0wY;

    const-class v2, LX/1ax;

    iget-object v1, p0, LX/1an;->A01:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1ay;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1ay;->A04:LX/1ay;

    if-nez v0, :cond_0

    new-instance v0, LX/1ay;

    invoke-direct {v0, p1}, LX/1ay;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/1ay;->A04:LX/1ay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/1an;->A0G:LX/1ay;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0VA;)LX/1an;
    .locals 4

    const-class v3, LX/1an;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1, v3}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/1an;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ve;->A01(Landroid/content/Context;)V

    invoke-static {p1}, LX/1ao;->A03(LX/0VA;)LX/1ao;

    move-result-object v0

    new-instance v2, LX/1an;

    invoke-direct {v2, v1, p1, v0}, LX/1an;-><init>(Landroid/content/Context;LX/0VA;LX/1ao;)V

    invoke-virtual {p1, v3, v2}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1nf;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p2

    iget-object v0, v1, LX/1nf;->A30:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1an;->A0B:Landroid/util/LruCache;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move-object v4, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070910

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v11, 0x0

    move-object/from16 v13, p3

    move v9, v7

    move v10, v7

    move-object v12, v11

    invoke-static/range {v4 .. v13}, LX/2VZ;->A00(Landroid/content/Context;Ljava/util/List;IZLjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(Landroid/content/Context;LX/1oY;I)Landroid/text/Layout;
    .locals 19

    move-object/from16 v7, p0

    iget-object v3, v7, LX/1an;->A09:Landroid/util/LruCache;

    move-object/from16 v5, p2

    iget-object v1, v5, LX/1oY;->A0U:Ljava/lang/String;

    const-string v4, "_"

    invoke-virtual {v5}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/Layout;

    if-nez v11, :cond_2

    iget-object v8, v7, LX/1an;->A0F:LX/1ao;

    iget-boolean v0, v5, LX/1oY;->A0k:Z

    move-object/from16 v10, p1

    if-eqz v0, :cond_3

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_0
    iget-object v1, v5, LX/1oY;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v11, v8, LX/1ao;->A04:LX/0VA;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, LX/2Lm;

    invoke-direct {v9, v11, v0}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v5, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {v0, v11}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v2

    invoke-virtual {v5}, LX/1oY;->A05()Z

    move-result v1

    new-instance v0, LX/2Lp;

    invoke-direct {v0, v11, v2, v1}, LX/2Lp;-><init>(LX/0VA;LX/1nf;Z)V

    iput-object v0, v9, LX/2Lm;->A07:LX/2Lq;

    const/4 v6, 0x1

    iput-boolean v6, v9, LX/2Lm;->A0N:Z

    iget-object v0, v5, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {v0, v11}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v2

    invoke-virtual {v5}, LX/1oY;->A05()Z

    move-result v1

    new-instance v0, LX/2Ln;

    invoke-direct {v0, v11, v2, v1}, LX/2Ln;-><init>(LX/0VA;LX/1nf;Z)V

    invoke-virtual {v9, v0}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/2Lr;

    invoke-direct {v1, v8, v5}, LX/2Lr;-><init>(LX/1ao;LX/1oY;)V

    invoke-virtual {v5}, LX/1oY;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v2, v9, LX/2Lm;->A06:Landroid/content/Context;

    iput-object v1, v9, LX/2Lm;->A09:LX/2Ls;

    iput-object v0, v9, LX/2Lm;->A0C:Ljava/util/List;

    iput-boolean v6, v9, LX/2Lm;->A0K:Z

    invoke-virtual {v9}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v6, LX/2MF;

    invoke-direct {v6, v8, v5}, LX/2MF;-><init>(LX/1ao;LX/1oY;)V

    const/4 v2, 0x0

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v12, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v0, v7, LX/1an;->A0G:LX/1ay;

    iget-object v0, v0, LX/1ay;->A00:LX/1b0;

    iget-object v13, v0, LX/1b0;->A04:Landroid/text/TextPaint;

    iget v14, v0, LX/1b0;->A02:I

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v2, v0, LX/1b0;->A01:F

    iget v1, v0, LX/1b0;->A00:F

    iget-boolean v0, v0, LX/1b0;->A05:Z

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v0

    new-instance v11, Landroid/text/StaticLayout;

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v1, v5, LX/1oY;->A0U:Ljava/lang/String;

    invoke-virtual {v5}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v11

    :cond_3
    iget-object v1, v8, LX/1ao;->A04:LX/0VA;

    const/4 v0, 0x0

    move/from16 v2, p3

    invoke-static {v10, v1, v5, v0, v2}, LX/1ao;->A01(Landroid/content/Context;LX/0VA;LX/1oY;ZI)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public final A03(Landroid/content/Context;LX/1oY;IZZLX/0vJ;)Landroid/text/Layout;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1an;->A0H:LX/1ar;

    iget-object v2, v0, LX/1ar;->A00:Landroid/util/LruCache;

    move-object/from16 v6, p2

    invoke-virtual {v6}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    move/from16 v7, p3

    move-object/from16 v11, p6

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "%d%b%b%s"

    invoke-static {v0, v4}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/1an;->A0G:LX/1ay;

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    iget-object v8, v0, LX/1ay;->A02:LX/1b0;

    :goto_0
    iget-object v10, v3, LX/1an;->A0F:LX/1ao;

    iget-object v12, v3, LX/1an;->A06:LX/0VA;

    const/4 v14, 0x0

    const/4 v13, -0x1

    move-object/from16 v9, p1

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v6 .. v16}, LX/2Lc;->A00(LX/1oY;ILX/1b0;Landroid/content/Context;LX/1ao;LX/0vJ;LX/0VA;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v6}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const-string v1, "%d%b%b%s"

    invoke-static {v1, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    iget-object v8, v0, LX/1ay;->A01:LX/1b0;

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_5

    iget-object v8, v0, LX/1ay;->A03:LX/1b0;

    goto :goto_0

    :cond_5
    iget-object v8, v0, LX/1ay;->A00:LX/1b0;

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;LX/1nf;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/1an;->A0A:Landroid/util/LruCache;

    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1an;->A06:LX/0VA;

    invoke-static {p1, v0, p2}, LX/2MT;->A01(Landroid/content/Context;LX/0VA;LX/1nf;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/1nf;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/1an;->A0C:Landroid/util/LruCache;

    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1an;->A06:LX/0VA;

    invoke-static {p1, v0, p2}, LX/2MT;->A02(Landroid/content/Context;LX/0VA;LX/1nf;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const v0, 0x7f060283

    invoke-static {p2, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/1an;->A08:Landroid/util/LruCache;

    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-nez v4, :cond_0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4
.end method

.method public final A07(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p2, p3}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/1an;->A08:Landroid/util/LruCache;

    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const v0, 0x7f04078f

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v3

    const-string v0, "    "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f08006a

    const/16 v1, 0xe

    const/4 v0, 0x2

    invoke-static {p1, v2, v1, v0, v3}, LX/7Sx;->A00(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4
.end method

.method public final A08(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/1an;->A0A:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/1an;->A0C:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/1an;->A03:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/1an;->A04:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/1an;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/1an;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1an;->A08:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/1an;->A09:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/1an;->A0H:LX/1ar;

    iget-object v0, v0, LX/1ar;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/1an;->A0B:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v3, p0, LX/1an;->A0G:LX/1ay;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, LX/1ay;->A00(Landroid/content/Context;ZZ)LX/1b0;

    move-result-object v0

    iput-object v0, v3, LX/1ay;->A00:LX/1b0;

    const/4 v1, 0x1

    invoke-static {p1, v1, v2}, LX/1ay;->A00(Landroid/content/Context;ZZ)LX/1b0;

    move-result-object v0

    iput-object v0, v3, LX/1ay;->A01:LX/1b0;

    invoke-static {p1, v2, v1}, LX/1ay;->A00(Landroid/content/Context;ZZ)LX/1b0;

    move-result-object v0

    iput-object v0, v3, LX/1ay;->A03:LX/1b0;

    invoke-static {p1, v1, v1}, LX/1ay;->A00(Landroid/content/Context;ZZ)LX/1b0;

    move-result-object v0

    iput-object v0, v3, LX/1ay;->A02:LX/1b0;

    return-void
.end method

.method public final A09(LX/1nf;)V
    .locals 4

    iget-object v0, p0, LX/1an;->A0A:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1an;->A0C:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1an;->A03:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1an;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1an;->A0B:Landroid/util/LruCache;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/1nf;->A0O()LX/1no;

    move-result-object v0

    iget-object v0, v0, LX/1no;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oY;

    iget-object v0, p0, LX/1an;->A0H:LX/1ar;

    iget-object v1, v0, LX/1ar;->A00:Landroid/util/LruCache;

    invoke-virtual {v2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/1an;->A0D:LX/0wY;

    const-class v1, LX/1ax;

    iget-object v0, p0, LX/1an;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/1av;

    iget-object v0, p0, LX/1an;->A00:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/1X8;

    iget-object v0, p0, LX/1an;->A0E:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
