.class public LX/Gzi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Gzn;

.field public final A02:LX/9SO;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.facebook.com/maps/report/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/Gzi;->A05:Landroid/net/Uri;

    return-void
.end method

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, LX/Gzi;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/9SO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/9SO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gzi;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Gzi;->A04:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/Gzi;->A03:Ljava/lang/CharSequence;

    if-nez p4, :cond_0

    new-instance p4, LX/DlB;

    invoke-direct {p4, p1}, LX/DlB;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object p4, p0, LX/Gzi;->A02:LX/9SO;

    new-instance v0, LX/Gzn;

    invoke-direct {v0, p0}, LX/Gzn;-><init>(LX/Gzi;)V

    iput-object v0, p0, LX/Gzi;->A01:LX/Gzn;

    return-void
.end method

.method public static A00(Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v3, p1, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 8

    new-instance v7, LX/Gzg;

    invoke-direct {v7, p0, p1}, LX/Gzg;-><init>(LX/Gzi;Landroid/app/Dialog;)V

    new-instance v6, LX/Gzh;

    invoke-direct {v6, p0}, LX/Gzh;-><init>(LX/Gzi;)V

    new-instance v5, LX/Gzj;

    invoke-direct {v5, p0}, LX/Gzj;-><init>(LX/Gzi;)V

    iget-object v4, p0, LX/Gzi;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121822

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121820

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121bc8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7}, LX/Gzi;->A00(Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v2, v6}, LX/Gzi;->A00(Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v1, v5}, LX/Gzi;->A00(Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/Gzi;->A02:LX/9SO;

    invoke-interface {v0}, LX/9SO;->AB2()LX/Gzm;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12181f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Gzm;->CCX(Ljava/lang/CharSequence;)LX/Gzm;

    invoke-interface {v2, v3}, LX/Gzm;->C9Y(Ljava/lang/CharSequence;)LX/Gzm;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x104000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Gzm;->CAZ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/Gzm;

    invoke-interface {v2}, LX/Gzm;->AB0()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    sput-object v0, LX/Gzo;->A00:Landroid/app/Dialog;

    return-object v0
.end method

.method public final A02(Landroid/net/Uri;Z)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, LX/Gzi;->A02:LX/9SO;

    invoke-interface {v0}, LX/9SO;->AB2()LX/Gzm;

    move-result-object v2

    iget-object v0, p0, LX/Gzi;->A03:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, LX/Gzm;->C9Y(Ljava/lang/CharSequence;)LX/Gzm;

    iget-object v1, p0, LX/Gzi;->A04:Ljava/lang/CharSequence;

    new-instance v0, LX/Gzk;

    invoke-direct {v0, p0, p1}, LX/Gzk;-><init>(LX/Gzi;Landroid/net/Uri;)V

    invoke-interface {v2, v1, v0}, LX/Gzm;->CAZ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/Gzm;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Gzi;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Gzm;->C9l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/Gzm;

    :cond_0
    invoke-interface {v2}, LX/Gzm;->AB0()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/Gzl;

    invoke-direct {v0, p0, p1}, LX/Gzl;-><init>(LX/Gzi;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v1
.end method

.method public A03(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V
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
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/Gzi;->A02(Landroid/net/Uri;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gzi;->A01(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v1

    const v0, 0x102000b

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
