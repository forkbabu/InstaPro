.class public final LX/BjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BjU;


# direct methods
.method public constructor <init>(LX/BjU;)V
    .locals 0

    iput-object p1, p0, LX/BjV;->A00:LX/BjU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/Biy;

    iget-object v4, p0, LX/BjV;->A00:LX/BjU;

    iget-object v0, v4, LX/BjU;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/BjU;->A02:LX/Biv;

    if-nez v0, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, v4, LX/BjU;->A00:LX/Bju;

    if-nez v5, :cond_1

    const-string v0, "stateType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/Biy;

    sget-object v1, LX/BkB;->A01:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/Biy;->A0Y:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_6

    :goto_1
    iput-object v0, v4, LX/BjU;->A03:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v2

    iget-boolean v0, p1, LX/Biy;->A0k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, LX/1aQ;->AEn(IZ)V

    iget-boolean v0, p1, LX/Biy;->A0k:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/7dp;

    invoke-direct {v0, v1}, LX/7dp;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void

    :cond_3
    new-array v7, v1, [LX/84p;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/BjU;->A02:LX/Biv;

    if-nez v0, :cond_4

    const-string v0, "interactor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, LX/Biv;->A08:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Biy;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Biy;->A03:LX/BkN;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BkN;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bl1;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/Bl1;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/Bl1;->A00:Ljava/lang/String;

    new-instance v0, LX/84q;

    invoke-direct {v0, v2, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v2, v4, LX/BjU;->A03:Ljava/lang/String;

    new-instance v1, LX/Bjl;

    invoke-direct {v1, v4}, LX/Bjl;-><init>(LX/BjU;)V

    new-instance v0, LX/84p;

    invoke-direct {v0, v6, v2, v1}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    aput-object v0, v7, v3

    invoke-static {v7}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/BjU;->A02:LX/Biv;

    if-nez v0, :cond_7

    const-string v0, "interactor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v0, LX/Biv;->A08:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Biy;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Biy;->A03:LX/BkN;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/BkN;->A02:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Bl1;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v0, v2, LX/Biy;->A0G:Ljava/lang/String;

    goto/16 :goto_0
.end method
