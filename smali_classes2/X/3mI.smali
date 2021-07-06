.class public final LX/3mI;
.super LX/3mC;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Cv;

.field public final A02:LX/28r;

.field public final A03:LX/268;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/28r;LX/2Cv;LX/268;LX/0VA;LX/0U9;)V
    .locals 0

    invoke-direct {p0, p5, p6, p3}, LX/3mC;-><init>(LX/0VA;LX/0U9;LX/2Cv;)V

    iput-object p1, p0, LX/3mI;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3mI;->A02:LX/28r;

    iput-object p3, p0, LX/3mI;->A01:LX/2Cv;

    iput-object p4, p0, LX/3mI;->A03:LX/268;

    iput-object p5, p0, LX/3mI;->A04:LX/0VA;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;Ljava/util/List;LX/28t;LX/28v;Z)Ljava/util/List;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f12026d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    invoke-static {p0, v1, p1}, LX/2p8;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0VA;)V

    :cond_0
    invoke-virtual {p3}, LX/28t;->A00()V

    iget-object v0, p3, LX/28t;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/28t;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080651

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p3, LX/28t;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/28t;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/3mt;->A04(Ljava/util/List;)LX/2VX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2p6;->A00(LX/2VX;)LX/2p3;

    move-result-object v0

    invoke-static {p4, v0, p1, v2}, LX/2p6;->A01(LX/28v;LX/2p3;LX/0VA;Z)V

    iget-object v0, p4, LX/28v;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method

.method public static A01(LX/1nf;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [LX/2So;

    sget-object v0, LX/2So;->A03:LX/2So;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method
