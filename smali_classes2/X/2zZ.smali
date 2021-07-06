.class public final LX/2zZ;
.super Landroid/view/LayoutInflater;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0Sg;

.field public final A01:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.widget."

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.webkit."

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android.app."

    aput-object v0, v2, v1

    sput-object v2, LX/2zZ;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;LX/0Sg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object p1, p0, LX/2zZ;->A01:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/2zZ;->A00:LX/0Sg;

    return-void
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    iget-object v0, p0, LX/2zZ;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/2zZ;->A00:LX/0Sg;

    new-instance v0, LX/2zZ;

    invoke-direct {v0, v2, p1, v1}, LX/2zZ;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;LX/0Sg;)V

    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 19

    :try_start_0
    move/from16 v12, p1

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v10, "unknown"

    :goto_0
    const/4 v9, 0x0

    :try_start_1
    iget-object v0, v13, LX/2zZ;->A00:LX/0Sg;

    invoke-interface {v0}, LX/0Sg;->getSession()LX/0Sh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v9, LX/00F;->A02:LX/00F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object/from16 v14, p2

    move/from16 v11, p3

    if-nez v9, :cond_2

    iget-object v0, v13, LX/2zZ;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v12, v14, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/4 v8, 0x2

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v6

    const v5, 0x28cc306b

    invoke-interface {v9, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v9, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    const-string v0, "layout_name"

    invoke-virtual {v4, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/26Y;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "is_scrolling"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v15, v13, LX/2zZ;->A00:LX/0Sg;

    invoke-interface {v15}, LX/0Sg;->getSession()LX/0Sh;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v1, "unknown"

    :goto_1
    const-string v0, "container_module"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    const-string v0, "is_main_thread"

    invoke-virtual {v4, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface {v15}, LX/0Sg;->getSession()LX/0Sh;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v0, v0, LX/1Z6;->A01:LX/2rl;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/2rl;->A03:Ljava/lang/String;

    const-string v1, "unknown"

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v0, v0, LX/2rl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    const-string v0, " -> "

    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "navigation_path"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v0

    iget-object v0, v0, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0r7;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0rA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "ongoing_startup_type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    const-wide/16 v17, 0x0

    iget-object v2, v3, LX/1Z6;->A01:LX/2rl;

    if-eqz v2, :cond_b

    iget-wide v0, v2, LX/2rl;->A01:J

    cmp-long v16, v0, v17

    if-ltz v16, :cond_b

    :cond_a
    :goto_4
    if-eqz v2, :cond_d

    iget-object v1, v2, LX/2rl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_b
    iget-object v2, v3, LX/1Z6;->A02:LX/2rl;

    if-eqz v2, :cond_c

    iget-wide v0, v2, LX/2rl;->A01:J

    cmp-long v16, v0, v17

    if-gez v16, :cond_a

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    iget-object v1, v3, LX/1Z6;->A05:Ljava/lang/String;

    goto :goto_1

    :goto_5
    :try_start_2
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_e

    const-string v1, "LayoutInflation["

    const-string v0, "]"

    invoke-static {v1, v10, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x674f8bb9

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, v13, LX/2zZ;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v12, v14, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    invoke-interface {v9, v5, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, 0x48c5dcbd

    invoke-static {v0}, LX/0iW;->A00(I)V

    return-object v1

    :catchall_2
    move-exception v1

    invoke-interface {v9, v5, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_f

    const v0, 0x59b7d634

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_f
    throw v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    sget-object v3, LX/2zZ;->A02:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
