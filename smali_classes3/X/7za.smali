.class public final LX/7za;
.super LX/48I;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7zi;

.field public final A02:LX/3zE;

.field public final A03:LX/20m;

.field public final A04:LX/7zc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7zY;LX/3zE;)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    iput-object p1, p0, LX/7za;->A00:Landroid/content/Context;

    new-instance v3, LX/7zc;

    invoke-direct {v3, p1, p2}, LX/7zc;-><init>(Landroid/content/Context;LX/7zY;)V

    iput-object v3, p0, LX/7za;->A04:LX/7zc;

    new-instance v2, LX/20m;

    invoke-direct {v2, p1}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/7za;->A03:LX/20m;

    iput-object p3, p0, LX/7za;->A02:LX/3zE;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/7za;)V
    .locals 9

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/7za;->A01:LX/7zi;

    if-nez v0, :cond_1

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    sget-object v1, LX/42q;->A04:LX/42q;

    iget-object v0, p0, LX/7za;->A03:LX/20m;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void

    :cond_1
    iget-object v0, v0, LX/7zi;->A00:LX/7zk;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7zk;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7za;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, LX/7za;->A01:LX/7zi;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7zi;->A01:Ljava/lang/Integer;

    new-instance v5, LX/48J;

    invoke-direct {v5}, LX/48J;-><init>()V

    sget-object v4, LX/42q;->A01:LX/42q;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1227ab

    :goto_1
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f1227a4

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f1224b4

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v6

    iget-object v1, p0, LX/7za;->A00:Landroid/content/Context;

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f070a0f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/CeP;

    invoke-direct {v0, v1}, LX/CeP;-><init>(F)V

    invoke-virtual {v7, v0, v2, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v7, v5, LX/48J;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/7za;->A02:LX/3zE;

    iput-object v0, v5, LX/48J;->A08:LX/3zE;

    iget-object v0, p0, LX/7za;->A03:LX/20m;

    invoke-virtual {p0, v5, v4, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1227a3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7za;->A04:LX/7zc;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
