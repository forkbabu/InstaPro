.class public final LX/9SL;
.super LX/Gzi;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121821

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121823

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9SM;

    invoke-direct {v0, p1}, LX/9SM;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v2, v1, v0}, LX/Gzi;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/9SO;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/Gzi;->A02(Landroid/net/Uri;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gzi;->A01(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v1

    const v0, 0x7f09088f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method
