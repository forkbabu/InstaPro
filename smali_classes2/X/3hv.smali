.class public final LX/3hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/3dW;

.field public final A04:LX/3dN;

.field public final A05:LX/0VA;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/0VA;LX/3dN;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;LX/3dW;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3hv;->A08:Landroid/graphics/Rect;

    iput-object p1, p0, LX/3hv;->A05:LX/0VA;

    iput-object p2, p0, LX/3hv;->A04:LX/3dN;

    iput-object p3, p0, LX/3hv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/3hv;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p5, p0, LX/3hv;->A03:LX/3dW;

    invoke-static {p1}, LX/3hv;->A01(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/3hv;->A06:Z

    iget-object v4, p0, LX/3hv;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_thread_video_playback"

    const/4 v1, 0x1

    const-string v0, "regression_test_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, LX/3hv;->A07:Z

    iget-boolean v0, p0, LX/3hv;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    return-void
.end method

.method private A00(Landroid/view/View;)Z
    .locals 4

    const v0, 0x7f09127d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/3hv;->A08:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    cmpl-float v1, v2, v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A01(LX/0VA;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_direct_thread_video_playback"

    const/4 v2, 0x1

    const-string v0, "is_concurrent_video_playback_enabled"

    invoke-static {p0, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ig_android_direct_selfie_stickers"

    const-string v0, "is_multiple_video_playing_enabled"

    invoke-static {p0, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 12

    iget-boolean v0, p0, LX/3hv;->A06:Z

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/3hv;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v9

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v9, v8, :cond_1

    iget-object v1, p0, LX/3hv;->A03:LX/3dW;

    new-instance v0, LX/5Bx;

    invoke-direct {v0, p0}, LX/5Bx;-><init>(LX/3hv;)V

    invoke-interface {v1, v9, v7, v0}, LX/3dW;->AY8(IZLX/EmI;)LX/3ci;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v10, v9}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3hv;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3hv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    instance-of v0, v1, LX/3hR;

    if-eqz v0, :cond_0

    check-cast v1, LX/3hR;

    invoke-interface {v1, v2}, LX/3hR;->Alp(LX/3ci;)LX/3j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v0}, LX/3hR;->B3n(LX/3ci;LX/3j0;)V

    add-int/lit8 v6, v6, 0x1

    :cond_0
    int-to-long v3, v6

    iget-object v11, p0, LX/3hv;->A05:LX/0VA;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "ig_android_direct_thread_video_playback"

    const/4 v1, 0x1

    const-string v0, "concurrent_video_playback_count"

    invoke-static {v11, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/3hv;->A04:LX/3dN;

    iget-object v0, v3, LX/3dN;->A00:LX/Aya;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/Aya;->A02:LX/3ci;

    :goto_1
    iget-object v0, p0, LX/3hv;->A00:Ljava/lang/Integer;

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v9, :cond_8

    iget-object v1, p0, LX/3hv;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v0, v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v7

    :goto_2
    const/4 v6, -0x1

    if-eq v8, v6, :cond_1

    :goto_3
    iget-object v2, p0, LX/3hv;->A00:Ljava/lang/Integer;

    if-ne v2, v9, :cond_4

    if-le v8, v7, :cond_5

    :cond_4
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    if-lt v8, v7, :cond_1

    :cond_5
    iget-object v4, p0, LX/3hv;->A03:LX/3dW;

    sget-object v2, LX/5By;->A00:LX/5By;

    const/4 v1, 0x1

    invoke-interface {v4, v8, v1, v2}, LX/3dW;->AY8(IZLX/EmI;)LX/3ci;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v8}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, LX/3hv;->A00(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eq v8, v6, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2hd;

    invoke-direct {v0, v2, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/3ci;

    iget-object v0, v0, LX/2hd;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v5, :cond_a

    invoke-virtual {v5, v2}, LX/3ci;->A01(LX/3ci;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "scroll"

    invoke-virtual {v3, v0}, LX/3dN;->A02(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/3hv;->A00:Ljava/lang/Integer;

    if-ne v1, v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/3hv;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v7

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v2}, LX/3dN;->A03(LX/3ci;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3hv;->A05:LX/0VA;

    invoke-static {v0}, LX/2CD;->A00(LX/0VA;)LX/2CD;

    move-result-object v0

    invoke-virtual {v0}, LX/2CD;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3hv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    instance-of v0, v1, LX/3hR;

    if-eqz v0, :cond_1

    check-cast v1, LX/3hR;

    invoke-interface {v1, v2}, LX/3hR;->Alp(LX/3ci;)LX/3j0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/3dN;->A01(LX/3j0;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method
