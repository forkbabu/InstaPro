.class public final LX/1x7;
.super LX/1wv;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Landroid/content/Context;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/1wv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1x7;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1x7;->A00:LX/0VA;

    iput-boolean p3, p0, LX/1x7;->A02:Z

    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    const v0, 0x7f0c0c79

    return v0
.end method

.method public final A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/1wv;->A05()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2ZQ;

    invoke-direct {v0, v1}, LX/2ZQ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A07(LX/2ZQ;LX/1nf;LX/2DS;)V
    .locals 7

    iget-object v2, p0, LX/1x7;->A01:Landroid/content/Context;

    invoke-virtual {p2}, LX/1nf;->A0C()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b6b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, LX/2ZQ;->A00:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/0Rp;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v0, LX/2ZR;

    invoke-direct {v0, p0, p2, p3}, LX/2ZR;-><init>(LX/1x7;LX/1nf;LX/2DS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/1x7;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1aS;->A03(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f122b76

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p2}, LX/1nf;->A0C()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
