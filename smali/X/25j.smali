.class public final LX/25j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# static fields
.field public static A07:LX/25j;

.field public static final A08:LX/0U9;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/view/WindowManager;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "in_app_notification_controller"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/25j;->A08:LX/0U9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/25j;->A02:Landroid/os/Handler;

    new-instance v0, LX/25k;

    invoke-direct {v0, p0}, LX/25k;-><init>(LX/25j;)V

    iput-object v0, p0, LX/25j;->A04:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/25j;->A05:Ljava/util/List;

    iput-object p1, p0, LX/25j;->A06:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/25j;->A03:Landroid/view/WindowManager;

    return-void
.end method

.method public static declared-synchronized A00(LX/25j;)LX/770;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/25j;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v0, LX/770;

    invoke-direct {v0, p0, v2, v1}, LX/770;-><init>(LX/25j;Landroid/os/IBinder;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A01()LX/25j;
    .locals 3

    const-class v2, LX/25j;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/25j;->A07:LX/25j;

    if-nez v1, :cond_0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    new-instance v1, LX/25j;

    invoke-direct {v1, v0}, LX/25j;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/25j;->A07:LX/25j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A02(LX/25j;Landroid/view/View;Landroid/os/IBinder;I)V
    .locals 3

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput-object p2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v0, 0x33

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x3ea

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const-string v1, "InAppNotificationWindow:"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, LX/25j;->A03:Landroid/view/WindowManager;

    invoke-interface {v0, p1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static declared-synchronized A03(LX/25j;LX/8O1;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/25j;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v4, v3, LX/25j;->A02:Landroid/os/Handler;

    iget-object v2, v3, LX/25j;->A04:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/25j;->A00:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v12}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1
    const v5, 0x7f0c057f

    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0914cc

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0914cf

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0914ce

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f090589

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    const v0, 0x7f0909ad

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    const v0, 0x7f091ac4

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewStub;

    const v0, 0x7f09210b

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v0, 0x7f0900c3

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v16, v5

    move-object/from16 p0, v0

    new-instance v8, LX/5HN;

    invoke-direct/range {v8 .. v17}, LX/5HN;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/25j;->A06:Landroid/content/Context;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v3, LX/25j;->A00:Landroid/widget/FrameLayout;

    iput-object v1, v3, LX/25j;->A01:Landroid/widget/FrameLayout;

    const/4 v7, -0x1

    const/4 v5, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/25j;->A00(LX/25j;)LX/770;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v0, v5, LX/770;->A00:Landroid/graphics/Rect;

    iget-object v7, v3, LX/25j;->A00:Landroid/widget/FrameLayout;

    iget-object v5, v5, LX/770;->A01:Landroid/os/IBinder;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v7, v5, v0}, LX/25j;->A02(LX/25j;Landroid/view/View;Landroid/os/IBinder;I)V

    const/4 v11, 0x1

    :goto_0
    sget-object v10, LX/25j;->A08:LX/0U9;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5HN;

    const-string v0, "Invalid view holder type for in app notification"

    invoke-static {v8, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p1

    iget-object v9, v7, LX/8O1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v9, :cond_2

    iget-object v0, v7, LX/8O1;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v5, v7, LX/8O1;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_c

    iget-object v5, v7, LX/8O1;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v5, :cond_a

    iget-object v5, v8, LX/5HN;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v5, :cond_3

    iget-object v0, v8, LX/5HN;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v8, LX/5HN;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v0

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v5, v8, LX/5HN;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_3
    iget-object v0, v7, LX/8O1;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    iget-object v9, v7, LX/8O1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v9, :cond_5

    iget-object v0, v7, LX/8O1;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_5
    iget-object v5, v8, LX/5HN;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v5, :cond_6

    iget-object v0, v8, LX/5HN;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v8, LX/5HN;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v0

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v5, v8, LX/5HN;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_6
    iget-object v0, v7, LX/8O1;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    iget-object v5, v7, LX/8O1;->A09:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v10, 0x8

    if-eqz v0, :cond_8

    iget-object v5, v8, LX/5HN;->A07:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/5HN;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v5, v8, LX/5HN;->A07:Landroid/widget/TextView;

    iget-boolean v0, v7, LX/8O1;->A0A:Z

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, v8, LX/5HN;->A06:Landroid/widget/TextView;

    iget-object v0, v7, LX/8O1;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v8, LX/5HN;->A06:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_8
    iget-object v0, v8, LX/5HN;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/5HN;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v9, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_3

    :cond_a
    iget-object v0, v8, LX/5HN;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/5HN;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_4

    :cond_b
    iget-object v0, v8, LX/5HN;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0914c8

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v8, LX/5HN;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0914c9

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v8, LX/5HN;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v8, LX/5HN;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v9, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, v8, LX/5HN;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_2

    :cond_c
    iget-object v5, v8, LX/5HN;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v5, :cond_d

    iget-object v0, v8, LX/5HN;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f091ac3

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v5, v8, LX/5HN;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_d
    iget-object v0, v7, LX/8O1;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v5, v9, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_2

    :goto_5
    const/16 v0, 0x8

    :cond_f
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/5HN;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8O3;

    invoke-direct {v0, v1, v3, v7}, LX/8O3;-><init>(Landroid/content/Context;LX/25j;LX/8O1;)V

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, v8, LX/5HN;->A00:Landroid/view/View;

    new-instance v0, LX/5Yo;

    invoke-direct {v0, v5}, LX/5Yo;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v8, LX/5HN;->A00:Landroid/view/View;

    new-instance v0, LX/9Ii;

    invoke-direct {v0, v7}, LX/9Ii;-><init>(LX/8O1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_7

    :cond_10
    iget-object v0, v8, LX/5HN;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/5HN;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :goto_7
    if-eqz v11, :cond_11

    iget-object v0, v3, LX/25j;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_11
    iget-wide v0, v7, LX/8O1;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_12
    iput-object v1, v3, LX/25j;->A00:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    :goto_8
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A04(LX/25j;Z)V
    .locals 5

    iget-object v0, p0, LX/25j;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/25j;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/25j;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/25j;->A00:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/DGK;

    invoke-direct {v0, p0}, LX/DGK;-><init>(LX/25j;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/25j;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/25j;->A03:Landroid/view/WindowManager;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25j;->A00:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A05()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/25j;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/25j;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/25j;->A01:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/25j;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/25j;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/25j;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/25j;->A03:Landroid/view/WindowManager;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25j;->A00:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method public final declared-synchronized A07()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/25j;->A02:Landroid/os/Handler;

    new-instance v0, LX/2Ar;

    invoke-direct {v0, p0}, LX/2Ar;-><init>(LX/25j;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(LX/8O1;)V
    .locals 1

    iget-object v0, p0, LX/25j;->A06:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, LX/25j;->A09(LX/8O1;Landroid/content/Context;)V

    return-void
.end method

.method public final A09(LX/8O1;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/25j;->A02:Landroid/os/Handler;

    new-instance v0, LX/7z8;

    invoke-direct {v0, p0, p1, p2}, LX/7z8;-><init>(LX/25j;LX/8O1;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LX/25j;->A03(LX/25j;LX/8O1;Landroid/content/Context;)V

    return-void
.end method

.method public final declared-synchronized A0A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/25j;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B70(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B71(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B73(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized B75(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/25j;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/25j;->A04(LX/25j;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25j;->A01:Landroid/widget/FrameLayout;

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B7A(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/25j;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B7B(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B7C(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
