.class public final LX/An5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/Amw;


# direct methods
.method public constructor <init>(LX/Amw;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/An5;->A01:LX/Amw;

    iput-object p2, p0, LX/An5;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 5

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, LX/An5;->A01:LX/Amw;

    iget-object v4, v0, LX/Amw;->A04:Landroid/app/Activity;

    const v0, 0x7f121e92

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f121e93

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040796

    invoke-static {v4, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, LX/AnE;

    invoke-direct {v0, p0, v1}, LX/AnE;-><init>(LX/An5;I)V

    invoke-static {v3, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
