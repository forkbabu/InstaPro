.class public Lcom/instagram/registration/ui/NotificationBar;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:Ljava/lang/Integer;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/animation/Animation;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Ljava/lang/Integer;

    new-instance v0, LX/777;

    invoke-direct {v0, p0}, LX/777;-><init>(Lcom/instagram/registration/ui/NotificationBar;)V

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/instagram/registration/ui/NotificationBar;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Ljava/lang/Integer;

    new-instance v0, LX/777;

    invoke-direct {v0, p0}, LX/777;-><init>(Lcom/instagram/registration/ui/NotificationBar;)V

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/instagram/registration/ui/NotificationBar;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Ljava/lang/Integer;

    new-instance v0, LX/777;

    invoke-direct {v0, p0}, LX/777;-><init>(Lcom/instagram/registration/ui/NotificationBar;)V

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/instagram/registration/ui/NotificationBar;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/registration/ui/NotificationBar;->A02:Landroid/content/Context;

    const v0, 0x7f010050

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A00:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A02:Landroid/content/Context;

    const v0, 0x7f010051

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Landroid/view/animation/Animation;

    new-instance v0, LX/776;

    invoke-direct {v0, p0}, LX/776;-><init>(Lcom/instagram/registration/ui/NotificationBar;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static A01(Lcom/instagram/registration/ui/NotificationBar;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A02:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/registration/ui/NotificationBar;->A01(Lcom/instagram/registration/ui/NotificationBar;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0}, Lcom/instagram/registration/ui/NotificationBar;->A01(Lcom/instagram/registration/ui/NotificationBar;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/registration/ui/NotificationBar;->A01(Lcom/instagram/registration/ui/NotificationBar;)V

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A00:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
