.class public final LX/BjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BjR;


# direct methods
.method public constructor <init>(LX/BjR;)V
    .locals 0

    iput-object p1, p0, LX/BjW;->A00:LX/BjR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/Biy;

    iget-object v6, p0, LX/BjW;->A00:LX/BjR;

    iget-object v0, p1, LX/Biy;->A04:LX/BjO;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BjO;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/BjR;->A01:LX/Biv;

    if-nez v0, :cond_1

    const-string v0, "interactor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/Biv;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, v6, LX/BjR;->A00:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v2

    iget-boolean v0, p1, LX/Biy;->A0i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v2, v5, v0}, LX/1aQ;->AEn(IZ)V

    iget-boolean v0, p1, LX/Biy;->A0i:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/7dp;

    invoke-direct {v0, v1}, LX/7dp;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void

    :cond_2
    new-array v7, v1, [LX/84p;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/BjR;->A01:LX/Biv;

    if-nez v0, :cond_3

    const-string v0, "interactor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/Biv;->A09()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, LX/BjO;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BjO;

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BjC;->A00(LX/BjO;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84q;

    invoke-direct {v0, v2, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    iget v0, v6, LX/BjR;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Bkc;

    invoke-direct {v1, v6}, LX/Bkc;-><init>(LX/BjR;)V

    new-instance v0, LX/84p;

    invoke-direct {v0, v4, v2, v1}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    aput-object v0, v7, v5

    invoke-static {v7}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method
