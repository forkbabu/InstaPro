.class public final LX/AgQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A01:LX/AgZ;

.field public A02:LX/4NM;

.field public A03:LX/4NL;

.field public A04:LX/AgN;

.field public A05:Z

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/text/TextWatcher;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/widget/EditText;

.field public final A0C:Landroid/widget/ListView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/1Tc;

.field public final A0G:LX/0U9;

.field public final A0H:LX/0wY;

.field public final A0I:LX/1kg;

.field public final A0J:LX/Ahh;

.field public final A0K:LX/4B3;

.field public final A0L:LX/4B2;

.field public final A0M:LX/0VA;

.field public final A0N:LX/AiN;

.field public final A0O:LX/Aik;

.field public final A0P:LX/Aif;

.field public final A0Q:LX/4tK;

.field public final A0R:Ljava/util/List;

.field public final A0S:Z

.field public final A0T:I

.field public final A0U:Landroid/widget/TextView;

.field public final A0V:LX/Aib;

.field public final A0W:LX/2wG;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0U9;LX/0VA;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ListView;LX/Aib;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AgQ;->A0R:Ljava/util/List;

    sget-object v0, LX/4tK;->A01:LX/4tK;

    iput-object v0, p0, LX/AgQ;->A0Q:LX/4tK;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/AgQ;->A08:Landroid/os/Handler;

    new-instance v0, LX/Ahh;

    invoke-direct {v0}, LX/Ahh;-><init>()V

    iput-object v0, p0, LX/AgQ;->A0J:LX/Ahh;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AgQ;->A05:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/AgQ;->A06:Ljava/lang/Integer;

    new-instance v0, LX/9l5;

    invoke-direct {v0, p0}, LX/9l5;-><init>(LX/AgQ;)V

    iput-object v0, p0, LX/AgQ;->A0L:LX/4B2;

    new-instance v0, LX/9l6;

    invoke-direct {v0, p0}, LX/9l6;-><init>(LX/AgQ;)V

    iput-object v0, p0, LX/AgQ;->A0K:LX/4B3;

    new-instance v0, LX/AgW;

    invoke-direct {v0, p0}, LX/AgW;-><init>(LX/AgQ;)V

    iput-object v0, p0, LX/AgQ;->A0N:LX/AiN;

    new-instance v0, LX/Ahz;

    invoke-direct {v0, p0}, LX/Ahz;-><init>(LX/AgQ;)V

    iput-object v0, p0, LX/AgQ;->A09:Landroid/text/TextWatcher;

    new-instance v0, LX/AiZ;

    invoke-direct {v0, p0}, LX/AiZ;-><init>(LX/AgQ;)V

    iput-object v0, p0, LX/AgQ;->A0P:LX/Aif;

    new-instance v0, LX/AhA;

    invoke-direct {v0, p0}, LX/AhA;-><init>(LX/AgQ;)V

    iput-object v0, p0, LX/AgQ;->A0O:LX/Aik;

    new-instance v0, LX/Agh;

    invoke-direct {v0, p0}, LX/Agh;-><init>(LX/AgQ;)V

    iput-object v0, p0, LX/AgQ;->A0W:LX/2wG;

    iput-object p1, p0, LX/AgQ;->A0F:LX/1Tc;

    iput-object p2, p0, LX/AgQ;->A0G:LX/0U9;

    iput-object p3, p0, LX/AgQ;->A0M:LX/0VA;

    invoke-static {p3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/AgQ;->A0H:LX/0wY;

    iput-object p4, p0, LX/AgQ;->A0A:Landroid/view/View;

    iput-object p5, p0, LX/AgQ;->A0B:Landroid/widget/EditText;

    iput-object p6, p0, LX/AgQ;->A0E:Landroid/widget/TextView;

    iput-object p7, p0, LX/AgQ;->A0D:Landroid/widget/TextView;

    iput-object p8, p0, LX/AgQ;->A0U:Landroid/widget/TextView;

    iput-object p9, p0, LX/AgQ;->A0C:Landroid/widget/ListView;

    iput-object p10, p0, LX/AgQ;->A0V:LX/Aib;

    iget-object v0, p0, LX/AgQ;->A0F:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kg;

    invoke-direct {v0, v2, v1}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iput-object v0, p0, LX/AgQ;->A0I:LX/1kg;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0a002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/AgQ;->A0T:I

    iget-object v0, p0, LX/AgQ;->A0M:LX/0VA;

    invoke-static {v0}, LX/7ci;->A01(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/AgQ;->A0S:Z

    return-void
.end method

.method public static A00(LX/AgQ;Landroid/widget/EditText;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/AgQ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AgQ;->A0B:Landroid/widget/EditText;

    invoke-static {v0}, LX/4ty;->A01(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AgQ;->A0Q:LX/4tK;

    invoke-static {p1, v0}, LX/4ty;->A02(Landroid/widget/EditText;LX/4tK;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/AgQ;)V
    .locals 10

    iget-object v7, p0, LX/AgQ;->A0R:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/AgQ;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/AgQ;->A0B:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/AgQ;->A0F:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040796

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v9}, LX/2Lt;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MH;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    new-instance v3, LX/AiB;

    invoke-direct {v3, v8}, LX/AiB;-><init>(I)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, LX/2MH;->A01:I

    iget v1, v0, LX/2MH;->A00:I

    const/16 v0, 0x21

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/2Lt;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MH;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    new-instance v3, LX/AiB;

    invoke-direct {v3, v8}, LX/AiB;-><init>(I)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, LX/2MH;->A01:I

    iget v1, v0, LX/2MH;->A00:I

    const/16 v0, 0x21

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A02(LX/AgQ;Landroid/text/Editable;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    iget v5, p0, LX/AgQ;->A0T:I

    sub-int/2addr v5, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gez v5, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-object v4, p0, LX/AgQ;->A0U:Landroid/widget/TextView;

    iget-object v7, p0, LX/AgQ;->A0F:LX/1Tc;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0601b9

    if-eqz v10, :cond_1

    const v0, 0x7f060193

    :cond_1
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10006f

    neg-int v5, v5

    :goto_0
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/AgX;->A00(Landroid/text/Editable;)I

    move-result v1

    const/4 v0, 0x5

    const/4 v6, 0x5

    const/4 v5, 0x0

    if-le v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-boolean v0, p0, LX/AgQ;->A07:Z

    if-eq v0, v5, :cond_3

    if-eqz v5, :cond_3

    sget-object v4, LX/0ms;->A01:LX/0ms;

    new-instance v3, LX/05o;

    invoke-direct {v3}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/05o;->A0B:Ljava/lang/Integer;

    const v2, 0x7f121e44

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v7, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v4, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_3
    iput-boolean v5, p0, LX/AgQ;->A07:Z

    iget-object v0, p0, LX/AgQ;->A0V:LX/Aib;

    iget-object v0, v0, LX/Aib;->A00:LX/AgP;

    iget-object v1, v0, LX/AgP;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_6

    if-nez v10, :cond_4

    const/4 v0, 0x1

    if-eqz v5, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100070

    goto :goto_0
.end method

.method public static A03(LX/AgQ;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/AgQ;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/AgQ;->A06:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/AgQ;->A06:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/AgQ;->A0B:Landroid/widget/EditText;

    invoke-static {p0, v0}, LX/AgQ;->A00(LX/AgQ;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/AgQ;->A05(LX/AgQ;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/AgQ;->A04(LX/AgQ;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(LX/AgQ;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/AgQ;->A0J:LX/Ahh;

    iget-object v0, v2, LX/Ahh;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/Ahh;->A00:J

    iget-boolean v0, p0, LX/AgQ;->A0S:Z

    const-string v3, "@"

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/AgQ;->A02:LX/4NM;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AgQ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/AgQ;->A0W:LX/2wG;

    invoke-interface {v2, v0}, LX/4NM;->C98(LX/2wG;)V

    iget-object v1, p0, LX/AgQ;->A02:LX/4NM;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/4NM;->C98(LX/2wG;)V

    :cond_2
    const-string v2, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AgQ;->A03:LX/4NL;

    invoke-virtual {v0, v2}, LX/4NL;->CAz(Ljava/lang/String;)V

    iget-object v1, p0, LX/AgQ;->A0M:LX/0VA;

    iget-object v0, v1, LX/0VA;->A05:LX/06D;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/06D;->A01:LX/0F3;

    invoke-virtual {v0, v1}, LX/0F3;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    new-instance v0, LX/Ahk;

    invoke-direct {v0, v1}, LX/Ahk;-><init>(LX/0ot;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0}, LX/AgQ;->A06(LX/AgQ;Ljava/util/List;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    iget-object v0, p0, LX/AgQ;->A03:LX/4NL;

    invoke-virtual {v0, p1}, LX/4NL;->CAz(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/AgQ;->A03:LX/4NL;

    invoke-virtual {v0, v2}, LX/4NL;->CAz(Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/AgQ;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/AgQ;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/AgQ;->A04:LX/AgN;

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/AgQ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/AgQ;->A04:LX/AgN;

    iget-object v0, v0, LX/AgN;->A01:LX/Ah9;

    iget-object v0, v0, LX/Ah9;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/AgQ;->A04:LX/AgN;

    iget-object v0, v0, LX/AgN;->A01:LX/Ah9;

    iget-object v0, v0, LX/Ah9;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A06(LX/AgQ;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4

    iget-object p0, p0, LX/AgQ;->A01:LX/AgZ;

    iget-object v0, p0, LX/AgZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean p3, p0, LX/AgZ;->A01:Z

    iput-object p2, p0, LX/AgZ;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/AgZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahk;

    iget-object v3, v0, LX/Ahk;->A02:LX/0ot;

    if-eqz v3, :cond_1

    new-instance v0, LX/C73;

    invoke-direct {v0}, LX/C73;-><init>()V

    iput p1, v0, LX/C73;->A01:I

    iput p1, v0, LX/C73;->A00:I

    new-instance v2, LX/C6w;

    invoke-direct {v2, v0}, LX/C6w;-><init>(LX/C73;)V

    new-instance v1, LX/Be2;

    invoke-direct {v1, v3}, LX/Be2;-><init>(LX/0ot;)V

    iget-object v0, p0, LX/AgZ;->A03:LX/C7c;

    invoke-virtual {p0, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LX/Ahk;->A00:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v3, :cond_2

    new-instance v0, LX/C73;

    invoke-direct {v0}, LX/C73;-><init>()V

    iput p1, v0, LX/C73;->A01:I

    iput p1, v0, LX/C73;->A00:I

    new-instance v2, LX/C6w;

    invoke-direct {v2, v0}, LX/C6w;-><init>(LX/C73;)V

    new-instance v1, LX/Bt4;

    invoke-direct {v1, v3}, LX/Bt4;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    iget-object v0, p0, LX/AgZ;->A02:LX/C7W;

    invoke-virtual {p0, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/Ahk;->A01:LX/Ai9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AgZ;->A04:LX/431;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/AgZ;->A01:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/AgZ;->A05:LX/1pw;

    const/4 v1, 0x0

    iget-object v0, p0, LX/AgZ;->A06:LX/1rR;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_4
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
