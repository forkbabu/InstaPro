.class public final LX/GFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/8tG;

.field public final A02:LX/GFI;

.field public final A03:LX/GFK;

.field public final synthetic A04:LX/279;


# direct methods
.method public constructor <init>(LX/279;LX/8tG;LX/GFK;LX/GFI;I)V
    .locals 0

    iput-object p1, p0, LX/GFH;->A04:LX/279;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GFH;->A01:LX/8tG;

    iput-object p3, p0, LX/GFH;->A03:LX/GFK;

    iput-object p4, p0, LX/GFH;->A02:LX/GFI;

    iput p5, p0, LX/GFH;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v14, v4, LX/GFH;->A04:LX/279;

    iget-object v0, v14, LX/279;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    iget-object v8, v4, LX/GFH;->A02:LX/GFI;

    iget-object v5, v14, LX/279;->A09:LX/GFG;

    iget-boolean v0, v5, LX/GFG;->A06:Z

    iget-boolean v1, v5, LX/GFG;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3x7;->A01(Landroid/app/Activity;)LX/0U9;

    move-result-object v0

    :goto_0
    invoke-static {v8, v0, v1}, LX/GFI;->A00(LX/GFI;LX/0U9;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/GFH;->A01:LX/8tG;

    iget-object v7, v4, LX/GFH;->A03:LX/GFK;

    iget-object v1, v14, LX/279;->A08:Ljava/util/Map;

    iget-object v0, v7, LX/GFK;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-wide v0, v5, LX/GFG;->A01:J

    iget v2, v4, LX/GFH;->A00:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-double v10, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v0

    iget-boolean v12, v5, LX/GFG;->A07:Z

    iget-object v0, v14, LX/279;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Sh;

    invoke-static/range {v6 .. v13}, LX/GFG;->A04(LX/8tG;LX/GFK;LX/GFI;Ljava/util/List;DZLX/0Sh;)V

    :cond_0
    iget-object v1, v14, LX/279;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/GFH;->A03:LX/GFK;

    iget-object v0, v0, LX/GFK;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v2}, LX/3x7;->A02(Landroid/content/Context;)LX/0U9;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v7, v4, LX/GFH;->A00:I

    int-to-long v5, v7

    iget-object v3, v14, LX/279;->A09:LX/GFG;

    iget-wide v1, v3, LX/GFG;->A02:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    iget-object v2, v14, LX/279;->A05:Landroid/os/Handler;

    iget-object v15, v4, LX/GFH;->A01:LX/8tG;

    iget-object v1, v4, LX/GFH;->A03:LX/GFK;

    iget-object v0, v4, LX/GFH;->A02:LX/GFI;

    add-int/lit8 v18, v7, 0x1

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    new-instance v13, LX/GFH;

    invoke-direct/range {v13 .. v18}, LX/GFH;-><init>(LX/279;LX/8tG;LX/GFK;LX/GFI;I)V

    iget-wide v0, v3, LX/GFG;->A01:J

    invoke-virtual {v2, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
