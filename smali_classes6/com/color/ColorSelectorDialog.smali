.class public Lcom/color/ColorSelectorDialog;
.super Landroid/app/Dialog;
.source "ColorSelectorDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/ColorSelectorDialog$OnColorChangedListener;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x1

.field public static final CENTER:I = 0x0

.field public static final LEFT:I = 0x4

.field public static final RIGHT:I = 0x2

.field public static final TOP:I = 0x3


# instance fields
.field private btnNew:Landroid/widget/Button;

.field private btnOld:Landroid/widget/Button;

.field private color:I

.field private content:Lcom/color/ColorSelectorView;

.field private history:Lcom/color/HistorySelectorView;

.field private initColor:I

.field private listener:Lcom/color/ColorSelectorDialog$OnColorChangedListener;

.field private offset:I

.field private side:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/color/ColorSelectorDialog$OnColorChangedListener;III)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "myBackgroundStyle"

    const-string v2, "style"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/color/ColorSelectorDialog;->listener:Lcom/color/ColorSelectorDialog$OnColorChangedListener;

    iput p3, p0, Lcom/color/ColorSelectorDialog;->initColor:I

    iput p4, p0, Lcom/color/ColorSelectorDialog;->side:I

    iput p5, p0, Lcom/color/ColorSelectorDialog;->offset:I

    return-void
.end method

.method static synthetic access$000(Lcom/color/ColorSelectorDialog;)Lcom/color/ColorSelectorDialog$OnColorChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/color/ColorSelectorDialog;->listener:Lcom/color/ColorSelectorDialog$OnColorChangedListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/color/ColorSelectorDialog;)I
    .locals 1

    iget v0, p0, Lcom/color/ColorSelectorDialog;->color:I

    return v0
.end method

.method static synthetic access$200(Lcom/color/ColorSelectorDialog;)Lcom/color/HistorySelectorView;
    .locals 1

    iget-object v0, p0, Lcom/color/ColorSelectorDialog;->history:Lcom/color/HistorySelectorView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/color/ColorSelectorDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/color/ColorSelectorDialog;->colorChangedInternal(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/color/ColorSelectorDialog;)Lcom/color/ColorSelectorView;
    .locals 1

    iget-object v0, p0, Lcom/color/ColorSelectorDialog;->content:Lcom/color/ColorSelectorView;

    return-object v0
.end method

.method private colorChangedInternal(I)V
    .locals 3

    iget-object v0, p0, Lcom/color/ColorSelectorDialog;->btnNew:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/color/ColorSelectorDialog;->btnNew:Landroid/widget/Button;

    xor-int/lit8 v1, p1, -0x1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iput p1, p0, Lcom/color/ColorSelectorDialog;->color:I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "colordialog"

    const-string v3, "layout"

    invoke-virtual {p0}, Lcom/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/color/ColorSelectorDialog;->setContentView(I)V

    iget v1, p0, Lcom/color/ColorSelectorDialog;->side:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/color/ColorSelectorDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Lcom/color/ColorSelectorDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/color/ColorSelectorDialog;->offset:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/color/ColorSelectorDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "button_old"

    const-string v3, "id"

    invoke-virtual {p0}, Lcom/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/color/ColorSelectorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/color/ColorSelectorDialog;->btnOld:Landroid/widget/Button;

    iget-object v1, p0, Lcom/color/ColorSelectorDialog;->btnOld:Landroid/widget/Button;

    new-instance v2, Lcom/color/ColorSelectorDialog$1;

    invoke-direct {v2, p0}, Lcom/color/ColorSelectorDialog$1;-><init>(Lcom/color/ColorSelectorDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "button_new"

    const-string v3, "id"

    invoke-virtual {p0}, Lcom/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/color/ColorSelectorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/color/ColorSelectorDialog;->btnNew:Landroid/widget/Button;

    iget-object v1, p0, Lcom/color/ColorSelectorDialog;->btnNew:Landroid/widget/Button;

    new-instance v2, Lcom/color/ColorSelectorDialog$2;

    invoke-direct {v2, p0}, Lcom/color/ColorSelectorDialog$2;-><init>(Lcom/color/ColorSelectorDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "content"

    const-string v3, "id"

    invoke-virtual {p0}, Lcom/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/color/ColorSelectorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/color/ColorSelectorView;

    iput-object v1, p0, Lcom/color/ColorSelectorDialog;->content:Lcom/color/ColorSelectorView;

    iget-object v1, p0, Lcom/color/ColorSelectorDialog;->content:Lcom/color/ColorSelectorView;

    invoke-virtual {v1, p0}, Lcom/color/ColorSelectorView;->setDialog(Landroid/app/Dialog;)V

    iget-object v1, p0, Lcom/color/ColorSelectorDialog;->content:Lcom/color/ColorSelectorView;

    new-instance v2, Lcom/color/ColorSelectorDialog$3;

    invoke-direct {v2, p0}, Lcom/color/ColorSelectorDialog$3;-><init>(Lcom/color/ColorSelectorDialog;)V

    invoke-virtual {v1, v2}, Lcom/color/ColorSelectorView;->setOnColorChangedListener(Lcom/color/ColorSelectorView$OnColorChangedListener;)V

    invoke-virtual {p0}, Lcom/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "historyselector"

    const-string v3, "id"

    invoke-virtual {p0}, Lcom/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/color/ColorSelectorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/color/HistorySelectorView;

    iput-object v1, p0, Lcom/color/ColorSelectorDialog;->history:Lcom/color/HistorySelectorView;

    iget-object v1, p0, Lcom/color/ColorSelectorDialog;->history:Lcom/color/HistorySelectorView;

    new-instance v2, Lcom/color/ColorSelectorDialog$4;

    invoke-direct {v2, p0}, Lcom/color/ColorSelectorDialog$4;-><init>(Lcom/color/ColorSelectorDialog;)V

    invoke-virtual {v1, v2}, Lcom/color/HistorySelectorView;->setOnColorChangedListener(Lcom/color/HistorySelectorView$OnColorChangedListener;)V

    iget-object v1, p0, Lcom/color/ColorSelectorDialog;->btnOld:Landroid/widget/Button;

    iget v2, p0, Lcom/color/ColorSelectorDialog;->initColor:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/color/ColorSelectorDialog;->btnOld:Landroid/widget/Button;

    iget v2, p0, Lcom/color/ColorSelectorDialog;->initColor:I

    xor-int/lit8 v2, v2, -0x1

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lcom/color/ColorSelectorDialog;->content:Lcom/color/ColorSelectorView;

    iget v2, p0, Lcom/color/ColorSelectorDialog;->initColor:I

    invoke-virtual {v1, v2}, Lcom/color/ColorSelectorView;->setColor(I)V

    return-void

    :cond_1
    iget v1, p0, Lcom/color/ColorSelectorDialog;->side:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "TOuch outside the dialog ******************** "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/color/ColorSelectorDialog;->dismiss()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/color/ColorSelectorDialog;->content:Lcom/color/ColorSelectorView;

    invoke-virtual {v0, p1}, Lcom/color/ColorSelectorView;->setColor(I)V

    return-void
.end method
