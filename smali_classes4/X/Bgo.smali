.class public final LX/Bgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BgM;

.field public final synthetic A02:LX/BhB;

.field public final synthetic A03:LX/Bh0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Bh0;LX/BhB;ZLX/BgM;Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/Bgo;->A03:LX/Bh0;

    iput-object p2, p0, LX/Bgo;->A02:LX/BhB;

    iput-boolean p3, p0, LX/Bgo;->A06:Z

    iput-object p4, p0, LX/Bgo;->A01:LX/BgM;

    iput-object p5, p0, LX/Bgo;->A04:Ljava/lang/String;

    iput p6, p0, LX/Bgo;->A00:I

    iput-object p7, p0, LX/Bgo;->A05:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, 0x7d2bf774

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Bgo;->A03:LX/Bh0;

    iget-object v0, v6, LX/Bh0;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hh1;

    invoke-static {v6}, LX/Bh0;->A00(LX/Bh0;)LX/Biv;

    move-result-object v0

    iget-object v8, v0, LX/Biv;->A01:LX/BhB;

    invoke-static {v6}, LX/Bh0;->A00(LX/Bh0;)LX/Biv;

    move-result-object v0

    iget-object v9, v0, LX/Biv;->A00:LX/8me;

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    sget-object v11, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/16 v16, 0xf0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v7 .. v16}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    invoke-static {v6}, LX/Bh0;->A00(LX/Bh0;)LX/Biv;

    move-result-object v7

    iget-boolean v0, v2, LX/Bgo;->A06:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/BkC;->A02:LX/BkC;

    :goto_0
    iget-object v5, v2, LX/Bgo;->A02:LX/BhB;

    iget-object v0, v5, LX/BhB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/Bgo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v4, v12, v1, v0}, LX/Biv;->A0E(LX/BkC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, LX/Bh0;->A00(LX/Bh0;)LX/Biv;

    move-result-object v13

    iget v12, v2, LX/Bgo;->A00:I

    iget-object v4, v2, LX/Bgo;->A05:Ljava/util/Set;

    const-string v0, "payoutSubType"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTypesWithSameOnboardingType"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v13, LX/Biv;->A0B:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v10, "Required value was null."

    if-eqz v1, :cond_6

    check-cast v1, LX/Bgn;

    iput v12, v1, LX/Bgn;->A00:I

    iput v12, v1, LX/Bgn;->A01:I

    const-string v0, "<set-?>"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, LX/Bgn;->A03:Ljava/util/Set;

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, LX/Bgn;->A02:LX/BhB;

    invoke-virtual {v2, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/Biy;

    iget-object v11, v13, LX/Biv;->A0C:LX/1cj;

    iget-object v1, v0, LX/Biy;->A0d:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, LX/Bgw;

    iget-object v4, v0, LX/Bgw;->A00:LX/BgM;

    if-eqz v4, :cond_3

    new-instance v2, LX/Bgm;

    invoke-direct {v2, v13}, LX/Bgm;-><init>(LX/Biv;)V

    const/4 v1, 0x0

    if-ne v7, v12, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v0, LX/Bfe;

    invoke-direct {v0, v4, v2, v1}, LX/Bfe;-><init>(LX/BgM;LX/1I9;Z)V

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_1

    :cond_2
    sget-object v4, LX/BkC;->A03:LX/BkC;

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v11, v9}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/Bh0;->A01(LX/Bh0;)LX/0VA;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    new-instance v0, LX/BgT;

    invoke-direct {v0}, LX/BgT;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "PayoutInformationFragment"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, 0x5a6673c9

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
