.class public final LX/7Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84N;


# instance fields
.field public final synthetic A00:LX/7Xl;


# direct methods
.method public constructor <init>(LX/7Xl;)V
    .locals 0

    iput-object p1, p0, LX/7Xm;->A00:LX/7Xl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, LX/7Xm;->A00:LX/7Xl;

    iget-object v0, v0, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 10

    iget-object v5, p0, LX/7Xm;->A00:LX/7Xl;

    iput-object p1, v5, LX/7Xl;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/7Xl;->A00(LX/7Xl;)V

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/7Xl;->A05:LX/7Xr;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Xr;->A03:Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, v5, LX/7Xl;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7eD;

    if-eqz v0, :cond_6

    move-object v1, v2

    check-cast v1, LX/7eD;

    iget v0, v1, LX/7eD;->A01:I

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v0, v1, LX/7eD;->A01:I

    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/7Xl;->A03:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6tZ;->A09(LX/0Sh;Z)Z

    instance-of v0, v2, LX/5fN;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/5fN;

    iget-object v0, v0, LX/5fN;->A08:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/7eD;->A05:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/5fN;

    if-eqz v0, :cond_7

    move-object v1, v2

    check-cast v1, LX/5fN;

    iget v0, v1, LX/5fN;->A02:I

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v0, v1, LX/5fN;->A02:I

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/7Yj;

    if-eqz v0, :cond_a

    move-object v1, v2

    check-cast v1, LX/7Yj;

    iget v0, v1, LX/7Yj;->A01:I

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v0, v1, LX/7Yj;->A01:I

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, LX/7Yj;->A05:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_9
    iget-object v0, v1, LX/5fN;->A07:Ljava/lang/CharSequence;

    :goto_3
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_a
    instance-of v0, v2, LX/7aF;

    if-eqz v0, :cond_b

    move-object v1, v2

    check-cast v1, LX/7aF;

    iget v0, v1, LX/7aF;->A04:I

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v0, v1, LX/7aF;->A04:I

    goto/16 :goto_1

    :cond_b
    const-string v7, ""

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v5, v3}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method
