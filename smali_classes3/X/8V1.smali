.class public final LX/8V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;
.implements LX/0Sc;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/app/Dialog;

.field public A03:Lcom/instagram/bugreporter/BugReport;

.field public A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public A05:LX/37w;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8V1;->A06:LX/0VA;

    return-void
.end method

.method public static A00(LX/8V1;Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v4, p0, LX/8V1;->A00:Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/8V1;->A06:LX/0VA;

    iget-object v5, p0, LX/8V1;->A03:Lcom/instagram/bugreporter/BugReport;

    iget-object v8, p0, LX/8V1;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    const/4 v7, 0x0

    move-object v6, p1

    new-instance v2, LX/37w;

    invoke-direct/range {v2 .. v8}, LX/37w;-><init>(LX/0VA;Landroid/app/Activity;Lcom/instagram/bugreporter/BugReport;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    iput-object v2, p0, LX/8V1;->A05:LX/37w;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final B70(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B71(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B73(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8V1;->A03:Lcom/instagram/bugreporter/BugReport;

    if-nez v0, :cond_0

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v0, p0}, LX/0Sp;->A01(LX/0Ss;)V

    :cond_0
    return-void
.end method

.method public final B75(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/8V1;->A05:LX/37w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/37w;->A07()V

    iput-object v1, p0, LX/8V1;->A05:LX/37w;

    :cond_0
    iget-object v0, p0, LX/8V1;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, LX/8V1;->A02:Landroid/app/Dialog;

    :cond_1
    iget-object v0, p0, LX/8V1;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, LX/8V1;->A01:Landroid/app/Dialog;

    :cond_2
    iput-object v1, p0, LX/8V1;->A00:Landroid/app/Activity;

    return-void
.end method

.method public final B7A(Landroid/app/Activity;)V
    .locals 9

    if-eqz p1, :cond_4

    iput-object p1, p0, LX/8V1;->A00:Landroid/app/Activity;

    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/8V1;->A03:Lcom/instagram/bugreporter/BugReport;

    :cond_0
    iget-object v0, p0, LX/8V1;->A03:Lcom/instagram/bugreporter/BugReport;

    if-eqz v0, :cond_1

    const v0, 0x7f06005c

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    const v3, 0x7f1203fb

    const v6, 0x7f0809ab

    iget-object v0, p0, LX/8V1;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00f8

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, LX/8Uz;

    invoke-direct {v0, p0}, LX/8Uz;-><init>(LX/8V1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/8V1;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_2

    new-instance v8, Landroid/app/Dialog;

    invoke-direct {v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0x55

    invoke-virtual {v7, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget-object v0, p0, LX/8V1;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, LX/8V1;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v7, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-object v8, p0, LX/8V1;->A02:Landroid/app/Dialog;

    iget-object v0, p0, LX/8V1;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00f4

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/8V0;

    invoke-direct {v0, p0}, LX/8V0;-><init>(LX/8V1;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/8V1;->A00:Landroid/app/Activity;

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8V1;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/8V1;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, LX/8V1;->A02:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/8V1;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void

    :cond_2
    throw v2

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

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

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
