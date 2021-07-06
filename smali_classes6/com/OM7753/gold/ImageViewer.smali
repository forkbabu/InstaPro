.class public Lcom/OM7753/gold/ImageViewer;
.super Landroid/app/Dialog;
.source "ImageViewer.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/OM7753/gold/ImageViewer$ImageLoader;
    }
.end annotation


# static fields
.field static point:Landroid/graphics/Point;


# instance fields
.field public animate:Z

.field ctx:Landroid/content/Context;

.field public dr:Landroid/widget/ImageView;

.field private error:Z

.field private img:Lcom/OM7753/gold/TouchImage;

.field final lp:Landroid/widget/RelativeLayout$LayoutParams;

.field ni:Landroid/graphics/Bitmap;

.field public url:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field private x:F

.field private x2:D

.field private y:F

.field private y2:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 3

    const v0, 0x1030006

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/OM7753/gold/ImageViewer;->animate:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/OM7753/gold/ImageViewer;->error:Z

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/OM7753/gold/ImageViewer;->lp:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/OM7753/gold/ImageViewer;->ni:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/OM7753/gold/ImageViewer;->url:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/OM7753/gold/ImageViewer;->x:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/OM7753/gold/ImageViewer;->x2:D

    iput v0, p0, Lcom/OM7753/gold/ImageViewer;->y:F

    iput-wide v1, p0, Lcom/OM7753/gold/ImageViewer;->y2:D

    iput-object p2, p0, Lcom/OM7753/gold/ImageViewer;->dr:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/OM7753/gold/ImageViewer;->ctx:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/OM7753/gold/ImageViewer;->mo48816a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0x1030006

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/OM7753/gold/ImageViewer;->animate:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/OM7753/gold/ImageViewer;->error:Z

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/OM7753/gold/ImageViewer;->lp:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/OM7753/gold/ImageViewer;->ni:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/OM7753/gold/ImageViewer;->url:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/OM7753/gold/ImageViewer;->x:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/OM7753/gold/ImageViewer;->x2:D

    iput v0, p0, Lcom/OM7753/gold/ImageViewer;->y:F

    iput-wide v1, p0, Lcom/OM7753/gold/ImageViewer;->y2:D

    iput-object p2, p0, Lcom/OM7753/gold/ImageViewer;->dr:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/OM7753/gold/ImageViewer;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/OM7753/gold/ImageViewer;->username:Ljava/lang/String;

    iput-object p1, p0, Lcom/OM7753/gold/ImageViewer;->ctx:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/OM7753/gold/ImageViewer;->mo48816a()V

    return-void
.end method

.method static synthetic access$000(Lcom/OM7753/gold/ImageViewer;)Lcom/OM7753/gold/TouchImage;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/ImageViewer;->img:Lcom/OM7753/gold/TouchImage;

    return-object v0
.end method

.method public static getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    sget-object v0, Lcom/OM7753/gold/ImageViewer;->point:Landroid/graphics/Point;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    sput-object v0, Lcom/OM7753/gold/ImageViewer;->point:Landroid/graphics/Point;

    :cond_0
    sget-object v0, Lcom/OM7753/gold/ImageViewer;->point:Landroid/graphics/Point;

    return-object v0
.end method


# virtual methods
.method public mo48816a()V
    .locals 1

    invoke-virtual {p0, p0}, Lcom/OM7753/gold/ImageViewer;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/ImageViewer;->setCancelable(Z)V

    iget-object v0, p0, Lcom/OM7753/gold/ImageViewer;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/ImageViewer;->setX(Landroid/content/Context;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-boolean v0, p0, Lcom/OM7753/gold/ImageViewer;->animate:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/OM7753/gold/ImageViewer;->animate:Z

    iget-object v0, p0, Lcom/OM7753/gold/ImageViewer;->ni:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/OM7753/gold/ImageViewer;->img:Lcom/OM7753/gold/TouchImage;

    invoke-virtual {v1, v0}, Lcom/OM7753/gold/TouchImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/OM7753/gold/ImageViewer;->dr:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/OM7753/gold/ImageViewer;->dismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/OM7753/gold/ImageViewer;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setFlags(II)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/OM7753/gold/ImageViewer;->url:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/OM7753/gold/ImageViewer$ImageLoader;

    invoke-direct {v4, p0, p0}, Lcom/OM7753/gold/ImageViewer$ImageLoader;-><init>(Lcom/OM7753/gold/ImageViewer;Lcom/OM7753/gold/ImageViewer;)V

    new-array v5, v2, [Ljava/lang/String;

    iget-object v6, p0, Lcom/OM7753/gold/ImageViewer;->url:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Lcom/OM7753/gold/ImageViewer$ImageLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    invoke-virtual {p0}, Lcom/OM7753/gold/ImageViewer;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/OM7753/gold/ImageViewer;->ctx:Landroid/content/Context;

    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/OM7753/gold/ImageViewer;->ctx:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, -0x45000000    # -0.001953125f

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/OM7753/gold/ImageViewer;->lp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/OM7753/gold/TouchImage;

    iget-object v6, p0, Lcom/OM7753/gold/ImageViewer;->ctx:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/OM7753/gold/TouchImage;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/OM7753/gold/ImageViewer;->img:Lcom/OM7753/gold/TouchImage;

    iget-object v5, p0, Lcom/OM7753/gold/ImageViewer;->img:Lcom/OM7753/gold/TouchImage;

    invoke-virtual {v5, p0}, Lcom/OM7753/gold/TouchImage;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Lcom/OM7753/gold/ImageViewer;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/OM7753/gold/ImageViewer;->dr:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/OM7753/gold/ImageViewer;->img:Lcom/OM7753/gold/TouchImage;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/OM7753/gold/TouchImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/OM7753/gold/ImageViewer;->error:Z

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    iget-wide v6, p0, Lcom/OM7753/gold/ImageViewer;->x2:D

    double-to-float v3, v6

    iget-wide v6, p0, Lcom/OM7753/gold/ImageViewer;->y2:D

    double-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v7, v6, v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Lcom/OM7753/gold/ImageViewer;->x:F

    iget v6, p0, Lcom/OM7753/gold/ImageViewer;->y:F

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7, v6, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/OM7753/gold/ImageViewer;->img:Lcom/OM7753/gold/TouchImage;

    invoke-virtual {v2, v1}, Lcom/OM7753/gold/TouchImage;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/OM7753/gold/ImageViewer;->dr:Landroid/widget/ImageView;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/OM7753/gold/ImageViewer;->animate:Z

    iget-object v1, p0, Lcom/OM7753/gold/ImageViewer;->ni:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/OM7753/gold/ImageViewer;->img:Lcom/OM7753/gold/TouchImage;

    invoke-virtual {v2, v1}, Lcom/OM7753/gold/TouchImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/OM7753/gold/ImageViewer;->dismiss()V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/OM7753/gold/ImageViewer;->error:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/OM7753/gold/ImageViewer;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    iget-wide v3, p0, Lcom/OM7753/gold/ImageViewer;->x2:D

    double-to-float v3, v3

    iget-wide v4, p0, Lcom/OM7753/gold/ImageViewer;->y2:D

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v5, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Lcom/OM7753/gold/ImageViewer;->x:F

    iget v4, p0, Lcom/OM7753/gold/ImageViewer;->y:F

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v5, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setStartTime(J)V

    iget-object v2, p0, Lcom/OM7753/gold/ImageViewer;->img:Lcom/OM7753/gold/TouchImage;

    invoke-virtual {v2, v0}, Lcom/OM7753/gold/TouchImage;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    invoke-static {}, Lcom/OM7753/gold/GOLD;->hasNotStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/ImageViewer;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/OM7753/gold/ImageViewer$1;

    invoke-direct {v0, p0}, Lcom/OM7753/gold/ImageViewer$1;-><init>(Lcom/OM7753/gold/ImageViewer;)V

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->check_Permission(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/OM7753/gold/ImageViewer;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/OM7753/gold/ImageViewer;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/OM7753/gold/ImageViewer;->ctx:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/OM7753/gold/GOLD;->makeRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setX(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/OM7753/gold/ImageViewer;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, p0, Lcom/OM7753/gold/ImageViewer;->dr:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    aget v4, v3, v0

    iget v5, v1, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/OM7753/gold/ImageViewer;->dr:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    int-to-float v2, v4

    iput v2, p0, Lcom/OM7753/gold/ImageViewer;->y:F

    const/4 v2, 0x0

    aget v2, v3, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/OM7753/gold/ImageViewer;->x:F

    iget-object v2, p0, Lcom/OM7753/gold/ImageViewer;->dr:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    iget v4, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v2, v4

    int-to-double v4, v2

    iput-wide v4, p0, Lcom/OM7753/gold/ImageViewer;->x2:D

    iget-object v2, p0, Lcom/OM7753/gold/ImageViewer;->dr:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    iget v4, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v2, v4

    int-to-double v4, v2

    iput-wide v4, p0, Lcom/OM7753/gold/ImageViewer;->y2:D

    iget-wide v4, p0, Lcom/OM7753/gold/ImageViewer;->x2:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/OM7753/gold/ImageViewer;->x2:D

    iget-wide v4, p0, Lcom/OM7753/gold/ImageViewer;->y2:D

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/OM7753/gold/ImageViewer;->y2:D

    iget-object v2, p0, Lcom/OM7753/gold/ImageViewer;->dr:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/OM7753/gold/ImageViewer;->dr:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-ne v2, v4, :cond_1

    iget-wide v8, p0, Lcom/OM7753/gold/ImageViewer;->x2:D

    const-wide v10, 0x3fefae1480000000L    # 0.9900000095367432

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_1

    iget-wide v8, p0, Lcom/OM7753/gold/ImageViewer;->x2:D

    iput-wide v8, p0, Lcom/OM7753/gold/ImageViewer;->y2:D

    iget-wide v8, p0, Lcom/OM7753/gold/ImageViewer;->y2:D

    cmpg-double v2, v8, v6

    if-gez v2, :cond_0

    iget v2, p0, Lcom/OM7753/gold/ImageViewer;->y:F

    float-to-double v6, v2

    iget-wide v8, p0, Lcom/OM7753/gold/ImageViewer;->y2:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-float v2, v6

    :try_start_1
    aget v4, v3, v0

    int-to-float v4, v4

    add-float/2addr v2, v4

    add-float/2addr v2, v5

    iput v2, p0, Lcom/OM7753/gold/ImageViewer;->y:F

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/OM7753/gold/ImageViewer;->y2:D

    cmpl-double v2, v4, v6

    if-lez v2, :cond_3

    iput-wide v6, p0, Lcom/OM7753/gold/ImageViewer;->y2:D

    goto :goto_0

    :cond_1
    iget-wide v8, p0, Lcom/OM7753/gold/ImageViewer;->y2:D

    cmpl-double v2, v8, v6

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/OM7753/gold/ImageViewer;->y:F

    float-to-double v6, v2

    iget-wide v8, p0, Lcom/OM7753/gold/ImageViewer;->y2:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-float v2, v6

    :try_start_2
    aget v4, v3, v0

    int-to-float v4, v4

    add-float/2addr v2, v4

    add-float/2addr v2, v5

    iput v2, p0, Lcom/OM7753/gold/ImageViewer;->y:F

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/OM7753/gold/ImageViewer;->y2:D

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_3

    iput-wide v6, p0, Lcom/OM7753/gold/ImageViewer;->y2:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    iput-boolean v0, p0, Lcom/OM7753/gold/ImageViewer;->error:Z

    :goto_1
    return-void
.end method
