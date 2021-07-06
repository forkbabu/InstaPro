.class public final LX/33p;
.super Landroid/widget/Toast;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/33p;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;II)LX/33p;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c04f6

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0920b3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/33p;

    invoke-direct {v1, p0}, LX/33p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final show()V
    .locals 6

    const-string v5, "IGToast"

    :try_start_0
    iget-object v4, p0, LX/33p;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "context is null"

    invoke-static {v1, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v0, "activity is finishing"

    invoke-static {v1, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "activity is destroyed"

    invoke-static {v3, v0}, LX/00f;->A05(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "Showing IG Toast"

    invoke-static {v5, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Context is invalid"

    invoke-static {v5, v0, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
