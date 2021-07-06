.class public final LX/6IT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;

.field public final A05:LX/6Ie;

.field public final A06:LX/6IR;

.field public final A07:LX/6Ia;

.field public final A08:LX/6Ho;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/6Ia;LX/0U9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6Ie;

    invoke-direct {v0, p0}, LX/6Ie;-><init>(LX/6IT;)V

    iput-object v0, p0, LX/6IT;->A05:LX/6Ie;

    iput-object p1, p0, LX/6IT;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/6IT;->A04:LX/0VA;

    const-class v1, LX/6IX;

    new-instance v0, LX/6Ic;

    invoke-direct {v0, p2}, LX/6Ic;-><init>(LX/0Sh;)V

    invoke-interface {p2, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6IX;

    iget-object v0, v2, LX/6IX;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IR;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/6IR;

    invoke-direct {v0}, LX/6IR;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/6IX;->A01:Ljava/lang/ref/WeakReference;

    :cond_1
    iput-object v0, p0, LX/6IT;->A06:LX/6IR;

    iput-object p3, p0, LX/6IT;->A07:LX/6Ia;

    iput-object p4, p0, LX/6IT;->A03:LX/0U9;

    iget-object v1, p0, LX/6IT;->A02:Landroid/content/Context;

    new-instance v0, LX/6Ho;

    invoke-direct {v0, v1}, LX/6Ho;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6IT;->A08:LX/6Ho;

    return-void
.end method

.method public static A00(LX/6IT;Ljava/util/List;)LX/48w;
    .locals 9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hn;

    iget-object v0, p0, LX/6IT;->A08:LX/6Ho;

    invoke-virtual {v0, v1}, LX/6Ho;->A00(LX/6Hn;)LX/HEr;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v4, LX/48w;

    invoke-direct {v4}, LX/48w;-><init>()V

    iget-object v0, p0, LX/6IT;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/6IT;->A06:LX/6IR;

    iget-object v0, v0, LX/6IR;->A01:Ljava/util/Deque;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p0, p0, LX/6IT;->A02:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122778

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/4 v8, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v6}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122777

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    new-instance v0, LX/6Id;

    invoke-direct {v0, v7}, LX/6Id;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    invoke-virtual {v5}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/48w;->A02(Ljava/util/List;)V

    return-object v4

    :cond_1
    iget-object v0, p0, LX/6IT;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122779

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/6IT;->A06:LX/6IR;

    iget-object v0, v1, LX/6IR;->A01:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, v1, LX/6IR;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/6IT;->A04:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/suggested_blocks/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6Hy;

    const-class v0, LX/6Hw;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6IU;

    invoke-direct {v0, p0}, LX/6IU;-><init>(LX/6IT;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
