.class public final LX/5dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1fv;
.implements LX/5sw;
.implements LX/5eR;
.implements LX/5fR;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ListView;

.field public A04:LX/1bh;

.field public A05:LX/0mz;

.field public A06:LX/0mz;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:LX/5dD;

.field public A09:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0A:LX/4H4;

.field public A0B:LX/5HJ;

.field public A0C:LX/3hF;

.field public A0D:LX/3dA;

.field public A0E:LX/5cZ;

.field public A0F:LX/5dB;

.field public A0G:LX/5tp;

.field public A0H:LX/5dp;

.field public A0I:LX/5n2;

.field public A0J:LX/4Ea;

.field public A0K:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0L:LX/5fQ;

.field public A0M:LX/3gl;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/Set;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Landroid/content/Context;

.field public final A0e:Landroid/os/Bundle;

.field public final A0f:Landroid/os/Handler;

.field public final A0g:Landroidx/fragment/app/Fragment;

.field public final A0h:Landroidx/fragment/app/FragmentActivity;

.field public final A0i:LX/1bh;

.field public final A0j:LX/0mz;

.field public final A0k:LX/1Tg;

.field public final A0l:LX/1hc;

.field public final A0m:LX/1hc;

.field public final A0n:LX/5t4;

.field public final A0o:LX/58n;

.field public final A0p:LX/0VA;

.field public final A0q:LX/1Un;

.field public final A0r:LX/1jQ;

.field public final A0s:LX/0TE;

.field public final A0t:Ljava/lang/Runnable;

.field public final A0u:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;LX/1Un;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1jQ;LX/0TE;LX/5t4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/5dA;->A0m:LX/1hc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5dA;->A0f:Landroid/os/Handler;

    new-instance v0, LX/5dW;

    invoke-direct {v0, p0}, LX/5dW;-><init>(LX/5dA;)V

    iput-object v0, p0, LX/5dA;->A0u:Ljava/util/Comparator;

    new-instance v0, LX/5d9;

    invoke-direct {v0, p0}, LX/5d9;-><init>(LX/5dA;)V

    iput-object v0, p0, LX/5dA;->A0t:Ljava/lang/Runnable;

    new-instance v0, LX/5Q9;

    invoke-direct {v0, p0}, LX/5Q9;-><init>(LX/5dA;)V

    iput-object v0, p0, LX/5dA;->A0j:LX/0mz;

    new-instance v0, LX/5dU;

    invoke-direct {v0, p0}, LX/5dU;-><init>(LX/5dA;)V

    iput-object v0, p0, LX/5dA;->A0i:LX/1bh;

    new-instance v0, LX/5df;

    invoke-direct {v0, p0}, LX/5df;-><init>(LX/5dA;)V

    iput-object v0, p0, LX/5dA;->A0o:LX/58n;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/5dA;->A0l:LX/1hc;

    iput-object p1, p0, LX/5dA;->A0d:Landroid/content/Context;

    iput-object p2, p0, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/5dA;->A0p:LX/0VA;

    iput-object p4, p0, LX/5dA;->A0e:Landroid/os/Bundle;

    iput-object p5, p0, LX/5dA;->A0q:LX/1Un;

    iput-object p6, p0, LX/5dA;->A0g:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/5dA;->A0k:LX/1Tg;

    iput-object p8, p0, LX/5dA;->A0r:LX/1jQ;

    iput-object p9, p0, LX/5dA;->A0s:LX/0TE;

    iput-object p10, p0, LX/5dA;->A0n:LX/5t4;

    return-void
.end method

.method public static A00(LX/5dA;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/5dA;->A0d:Landroid/content/Context;

    iget-object v2, p0, LX/5dA;->A0p:LX/0VA;

    iget-object v1, p0, LX/5dA;->A0F:LX/5dB;

    if-nez v1, :cond_1

    const-string v0, ""

    :goto_0
    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-static {v3, v2, v0, v1}, LX/4CH;->A04(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/5dB;->A01()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/5dB;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A01(LX/5dA;Ljava/util/List;LX/0Kc;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fS;

    iget-object v0, v0, LX/5fS;->A00:LX/1nf;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_4

    sget-object v4, LX/0Kc;->A0O:LX/0Kc;

    const/4 v3, 0x1

    if-ne p2, v4, :cond_2

    iget-boolean v0, p0, LX/5dA;->A0b:Z

    :goto_1
    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    iget-object v2, p0, LX/5dA;->A0G:LX/5tp;

    invoke-static {p1}, LX/5ec;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    iget-object v0, v0, LX/5dB;->A07:LX/3Ic;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v2, v1, v0, p2}, LX/5tp;->A06(Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;)V

    if-ne p2, v4, :cond_3

    iput-boolean v3, p0, LX/5dA;->A0b:Z

    :cond_1
    return-object v5

    :cond_2
    iget-boolean v0, p0, LX/5dA;->A0a:Z

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, LX/5dA;->A0a:Z

    return-object v5

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/5dA;)V
    .locals 4

    iget-object v0, p0, LX/5dA;->A0I:LX/5n2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    invoke-virtual {v0}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5dA;->A0I:LX/5n2;

    iget v1, v0, LX/5n2;->A00:I

    new-instance v0, LX/3dK;

    invoke-direct {v0, v2, v1}, LX/3dK;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A03(LX/5dA;)V
    .locals 4

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5dA;->A0l:LX/1hc;

    iget-object v2, p0, LX/5dA;->A0D:LX/3dA;

    iget-object v1, v0, LX/5dB;->A07:LX/3Ic;

    iget-object v0, p0, LX/5dA;->A0d:Landroid/content/Context;

    invoke-interface {v2, v1, v0}, LX/3dA;->Awx(LX/3Ic;Landroid/content/Context;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5QB;

    invoke-direct {v0, p0}, LX/5QB;-><init>(LX/5dA;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A04(LX/5dA;)V
    .locals 2

    iget-object v1, p0, LX/5dA;->A0K:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :cond_0
    iget-object v0, p0, LX/5dA;->A0E:LX/5cZ;

    iget-object v0, v0, LX/5cZ;->A02:LX/5zL;

    new-instance v1, LX/5d0;

    invoke-direct {v1}, LX/5d0;-><init>()V

    iget-object v0, v0, LX/5zL;->A01:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public static A05(LX/5dA;)V
    .locals 3

    iget-object v2, p0, LX/5dA;->A0q:LX/1Un;

    const/4 v1, 0x1

    const-string v0, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v2, v0, v1}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1Un;->A0I()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static A06(LX/5dA;)V
    .locals 3

    iget-boolean v0, p0, LX/5dA;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/1aQ;->A03(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1aQ;->A0N(LX/1fv;)V

    invoke-static {v2}, LX/1aQ;->A03(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_0
    return-void
.end method

.method public static A07(LX/5dA;)V
    .locals 26

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/5dA;->A0X:Z

    if-eqz v0, :cond_4b

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_4b

    iget-object v11, v12, LX/5dA;->A08:LX/5dD;

    iget-boolean v10, v0, LX/5dB;->A0J:Z

    iget-boolean v9, v0, LX/5dB;->A0H:Z

    iget-boolean v8, v0, LX/5dB;->A0L:Z

    iget-boolean v7, v0, LX/5dB;->A0M:Z

    iget-object v6, v0, LX/5dB;->A06:LX/5dT;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    invoke-virtual {v0}, LX/5dB;->A01()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, v12, LX/5dA;->A0W:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    iget v0, v0, LX/5dB;->A02:I

    invoke-static {v0}, LX/5cD;->A00(I)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    iget-object v13, v12, LX/5dA;->A0F:LX/5dB;

    iget v0, v13, LX/5dB;->A00:I

    if-nez v0, :cond_34

    iget-boolean v0, v12, LX/5dA;->A0S:Z

    if-eqz v0, :cond_3

    if-eqz v18, :cond_3

    invoke-static {v12, v13}, LX/5dA;->A0F(LX/5dA;LX/5dB;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v15, v12, LX/5dA;->A0p:LX/0VA;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dK;

    invoke-virtual {v0}, LX/5dK;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    iget-object v13, v0, LX/5dB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/5db;

    invoke-direct {v0, v15, v14, v13}, LX/5db;-><init>(LX/0VA;Ljava/util/List;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    iget-object v13, v0, LX/5dB;->A08:Ljava/lang/String;

    sget-object v19, LX/002;->A01:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, LX/5e8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    iget-boolean v13, v0, LX/5dB;->A0I:Z

    iget v0, v0, LX/5dB;->A02:I

    invoke-static {v0}, LX/5cD;->A00(I)Z

    move-result v0

    if-nez v14, :cond_13

    invoke-static {v13, v0, v3}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    iget-object v14, v0, LX/5dB;->A07:LX/3Ic;

    iget v13, v0, LX/5dB;->A02:I

    invoke-static {v13}, LX/5cD;->A00(I)Z

    move-result v15

    iget v13, v0, LX/5dB;->A00:I

    const/4 v0, 0x0

    if-nez v13, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v14, :cond_5

    if-eqz v4, :cond_5

    if-eqz v15, :cond_5

    if-eqz v0, :cond_5

    iget-object v13, v12, LX/5dA;->A0L:LX/5fQ;

    if-eqz v13, :cond_20

    iget-object v0, v12, LX/5dA;->A0P:Ljava/lang/String;

    iput-object v0, v13, LX/5fQ;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    invoke-static {v12, v0}, LX/5dA;->A0F(LX/5dA;LX/5dB;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v12, LX/5dA;->A0L:LX/5fQ;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v14, v12, LX/5dA;->A0F:LX/5dB;

    iget v0, v14, LX/5dB;->A02:I

    invoke-static {v0}, LX/5cD;->A00(I)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v14}, LX/5dB;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/5dB;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dK;

    invoke-virtual {v0}, LX/5dK;->ArJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    :cond_6
    xor-int/2addr v13, v1

    iget-object v14, v12, LX/5dA;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/556;->A0B:LX/556;

    invoke-virtual {v14, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v13, :cond_8

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    iget-boolean v0, v0, LX/5dB;->A0K:Z

    const v15, 0x7f120c66

    if-eqz v0, :cond_7

    const v15, 0x7f120c65

    :cond_7
    new-instance v14, LX/5QP;

    invoke-direct {v14, v12, v4}, LX/5QP;-><init>(LX/5dA;Ljava/lang/String;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v15, v10, v14}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v18, :cond_9

    iget-object v15, v12, LX/5dA;->A0p:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v10, "ig_android_mute_mentions_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v15, v10, v1, v0, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v14, 0x7f120c64

    new-instance v10, LX/5QN;

    invoke-direct {v10, v12, v4}, LX/5QN;-><init>(LX/5dA;Ljava/lang/String;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v14, v9, v10}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    iget-boolean v0, v0, LX/5dB;->A0K:Z

    if-eqz v0, :cond_a

    const v10, 0x7f120c67

    new-instance v9, LX/5QO;

    invoke-direct {v9, v12, v4}, LX/5QO;-><init>(LX/5dA;Ljava/lang/String;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v10, v8, v9}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v12}, LX/5dA;->A0D(LX/5dA;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v12, LX/5dA;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/556;->A0y:LX/556;

    invoke-virtual {v8, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v9, 0x7f120acb

    new-instance v8, LX/5dF;

    invoke-direct {v8, v12, v4}, LX/5dF;-><init>(LX/5dA;Ljava/lang/String;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v9, v7, v8}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, v12, LX/5dA;->A0V:Z

    if-nez v0, :cond_c

    if-nez v18, :cond_c

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    iget-boolean v0, v0, LX/5dB;->A0G:Z

    if-nez v0, :cond_c

    iget-object v10, v12, LX/5dA;->A0p:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_android_direct_armadillo"

    const-string v0, "ui_enabled"

    invoke-static {v10, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v8, 0x7f120af8

    new-instance v0, LX/49D;

    invoke-direct {v0, v8}, LX/49D;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v9, 0x7f120afb

    new-instance v8, LX/5dG;

    invoke-direct {v8, v12}, LX/5dG;-><init>(LX/5dA;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v9, v8}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v10, v12, LX/5dA;->A0p:LX/0VA;

    invoke-static {v10}, LX/5TN;->A01(LX/0VA;)Z

    move-result v17

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_android_theme_customization_launcher"

    const-string v0, "is_xac_theme_enabled"

    invoke-static {v10, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/5dB;->A0G:Z

    const/16 v16, 0x0

    if-nez v0, :cond_e

    :cond_d
    const/16 v16, 0x1

    :cond_e
    iget-object v0, v12, LX/5dA;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v10, LX/556;->A11:LX/556;

    invoke-virtual {v0, v10}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v15

    iget-object v0, v12, LX/5dA;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v8, LX/556;->A0z:LX/556;

    invoke-virtual {v0, v8}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v14

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    iget-boolean v9, v0, LX/5dB;->A0N:Z

    if-nez v15, :cond_f

    if-nez v14, :cond_f

    if-eqz v9, :cond_13

    :cond_f
    if-eqz v13, :cond_13

    if-eqz v16, :cond_13

    if-nez v17, :cond_10

    iget-boolean v0, v12, LX/5dA;->A0R:Z

    if-nez v0, :cond_10

    if-eqz v9, :cond_13

    :cond_10
    iget-object v13, v12, LX/5dA;->A0d:Landroid/content/Context;

    const v0, 0x7f120ae5

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/49D;

    invoke-direct {v0, v9}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/5dA;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v10}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v17, :cond_11

    invoke-static {v13}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v9, v6, LX/5dT;->A01:I

    :goto_2
    if-nez v9, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v10, v6, LX/5dT;->A05:[I

    iget v9, v6, LX/5dT;->A00:I

    :goto_3
    const v0, 0x7f080222

    invoke-static {v13, v10, v9, v0}, LX/5n6;->A00(Landroid/content/Context;[III)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_4
    const v0, 0x7f120ae6

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/5QH;

    invoke-direct {v0, v12, v6}, LX/5QH;-><init>(LX/5dA;LX/5dT;)V

    new-instance v9, LX/5e5;

    invoke-direct {v9, v10, v14, v0}, LX/5e5;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0707ae

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/5e5;->A00:I

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v12, LX/5dA;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v8}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v12, LX/5dA;->A0R:Z

    if-eqz v0, :cond_12

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v6, v0, :cond_12

    new-instance v8, LX/5QW;

    invoke-direct {v8, v12, v4}, LX/5QW;-><init>(LX/5dA;Ljava/lang/String;)V

    const v6, 0x7f120b07

    new-instance v0, LX/7eD;

    invoke-direct {v0, v6, v8}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v6, v12, LX/5dA;->A0F:LX/5dB;

    iget-boolean v0, v6, LX/5dB;->A0N:Z

    if-eqz v0, :cond_13

    const v9, 0x7f120b14

    iget-boolean v8, v6, LX/5dB;->A0F:Z

    new-instance v0, LX/5d4;

    invoke-direct {v0, v12}, LX/5d4;-><init>(LX/5dA;)V

    new-instance v6, LX/7aF;

    invoke-direct {v6, v9, v8, v0}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f120b13

    iput v0, v6, LX/7aF;->A02:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, v12, LX/5dA;->A0W:Z

    if-nez v0, :cond_14

    iget-boolean v0, v12, LX/5dA;->A0T:Z

    if-eqz v0, :cond_14

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_14

    iget-object v6, v0, LX/5dB;->A08:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "INBOX"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    :cond_14
    :goto_6
    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/5dB;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const v1, 0x7f120c86

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-static {v12}, LX/5dA;->A0D(LX/5dA;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v12, LX/5dA;->A0I:LX/5n2;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/5n2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    invoke-static {v12, v0}, LX/5dA;->A0F(LX/5dA;LX/5dB;)Z

    move-result v0

    if-nez v0, :cond_24

    const v0, 0x7f120d0b

    new-instance v1, LX/49D;

    invoke-direct {v1, v0}, LX/49D;-><init>(I)V

    iget-object v10, v12, LX/5dA;->A0d:Landroid/content/Context;

    const v0, 0x7f120d0c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/49D;->A0A:Ljava/lang/String;

    const v0, 0x7f0805db

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/49D;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0601c2

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/49D;->A00:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/5dA;->A0I:LX/5n2;

    iget-object v0, v0, LX/5n2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v12, LX/5dA;->A0I:LX/5n2;

    if-nez v0, :cond_17

    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_21

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ot;

    iget-object v0, v12, LX/5dA;->A0I:LX/5n2;

    iget-object v1, v0, LX/5n2;->A03:Ljava/util/HashMap;

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v8

    if-eqz v16, :cond_16

    const v1, 0x7f122357

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v0, v6

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    iget-object v0, v12, LX/5dA;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/5su;

    invoke-direct {v0, v9, v8, v6, v1}, LX/5su;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {v9}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_17
    iget-object v0, v0, LX/5n2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_7

    :pswitch_0
    const v0, 0x7f1214cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v12, LX/5dA;->A0d:Landroid/content/Context;

    const v0, 0x7f1214c4

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    goto :goto_a

    :pswitch_1
    const v0, 0x7f1214ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v12, LX/5dA;->A0d:Landroid/content/Context;

    const v0, 0x7f1214d0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x1

    :goto_a
    if-eqz v15, :cond_14

    iget-object v14, v12, LX/5dA;->A0F:LX/5dB;

    iget-object v13, v12, LX/5dA;->A0p:LX/0VA;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v8, LX/5Q5;

    invoke-direct {v8, v12, v4, v0}, LX/5Q5;-><init>(LX/5dA;Ljava/lang/String;I)V

    new-instance v0, LX/5eK;

    invoke-direct {v0, v10, v8}, LX/5eK;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v14, LX/5dB;->A02:I

    invoke-static {v0}, LX/5cD;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const v6, 0x7f1214c8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    invoke-virtual {v9, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_18
    const v10, 0x7f1214c9

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v6, v14, LX/5dB;->A09:Ljava/lang/String;

    invoke-virtual {v14}, LX/5dB;->A01()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v13, v6, v0}, LX/4CH;->A04(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x1

    aput-object v15, v8, v0

    invoke-virtual {v9, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_19
    const-string v0, "PENDING"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v19

    goto/16 :goto_5

    :cond_1a
    const-string v0, "PRIMARY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1b
    const-string v0, "GENERAL"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1c
    const-string v0, "TOP_THREADS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1d
    iget-object v10, v6, LX/5dT;->A06:[I

    iget v9, v6, LX/5dT;->A02:I

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto/16 :goto_4

    :cond_1f
    iget v9, v6, LX/5dT;->A03:I

    goto/16 :goto_2

    :cond_20
    iget-object v13, v12, LX/5dA;->A0d:Landroid/content/Context;

    const v0, 0x7f120beb

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    iget-object v13, v12, LX/5dA;->A0P:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 p0, 0x0

    new-instance v0, LX/5fQ;

    move-object/from16 v20, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    invoke-direct/range {v20 .. v26}, LX/5fQ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/5fR;Landroid/widget/TextView$OnEditorActionListener;Ljava/lang/Integer;Z)V

    iput-object v0, v12, LX/5dA;->A0L:LX/5fQ;

    goto/16 :goto_1

    :cond_21
    iget-object v0, v12, LX/5dA;->A0I:LX/5n2;

    iget v1, v0, LX/5n2;->A00:I

    if-le v1, v13, :cond_23

    const v8, 0x7f122358

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-virtual {v10, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5dM;

    invoke-direct {v0, v12}, LX/5dM;-><init>(LX/5dA;)V

    new-instance v8, LX/5fN;

    invoke-direct {v8, v1, v0}, LX/5fN;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0601b6

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v10}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f08016c

    if-eqz v1, :cond_22

    const v0, 0x7f08016b

    :cond_22
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/5fN;->A04:Landroid/graphics/drawable/Drawable;

    iput v6, v8, LX/5fN;->A03:I

    iput v6, v8, LX/5fN;->A01:I

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    const v0, 0x7f122355

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f122356

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    iget v0, v12, LX/5dA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-virtual {v10, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f060193

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    new-instance v1, LX/5dP;

    invoke-direct {v1, v12}, LX/5dP;-><init>(LX/5dA;)V

    new-instance v0, LX/5pc;

    invoke-direct {v0, v9, v8, v6, v1}, LX/5pc;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/5dA;->A08(LX/5dA;)V

    :cond_24
    iget-boolean v0, v12, LX/5dA;->A0W:Z

    if-nez v0, :cond_27

    iget-boolean v0, v12, LX/5dA;->A0Y:Z

    if-eqz v0, :cond_27

    iget-object v1, v12, LX/5dA;->A0H:LX/5dp;

    iget-object v0, v1, LX/5dp;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/5dp;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_25
    const v0, 0x7f120b09

    new-instance v6, LX/49D;

    invoke-direct {v6, v0}, LX/49D;-><init>(I)V

    iget-boolean v0, v12, LX/5dA;->A0Z:Z

    if-nez v0, :cond_26

    iget-object v1, v12, LX/5dA;->A0d:Landroid/content/Context;

    const v0, 0x7f120b0d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/49D;->A0A:Ljava/lang/String;

    const v0, 0x7f0601b6

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/49D;->A00:I

    :cond_26
    new-instance v0, LX/5eJ;

    invoke-direct {v0, v6}, LX/5eJ;-><init>(LX/49D;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/5dA;->A0H:LX/5dp;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    const v1, 0x7f120c3c

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/5dA;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/556;->A0w:LX/556;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v18, :cond_28

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_28

    iget v0, v0, LX/5dB;->A00:I

    if-nez v0, :cond_28

    iget-object v0, v12, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0, v2}, LX/5aS;->A00(LX/0VA;I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    invoke-static {v12, v0}, LX/5dA;->A0F(LX/5dA;LX/5dB;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v1, LX/5QE;

    invoke-direct {v1, v12, v4, v7}, LX/5QE;-><init>(LX/5dA;Ljava/lang/String;Z)V

    new-instance v0, LX/5os;

    invoke-direct {v0, v1}, LX/5os;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-direct {v12, v5}, LX/5dA;->A0C(Ljava/util/List;)V

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2c

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5dK;

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/5dA;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/556;->A10:LX/556;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v18, :cond_30

    invoke-virtual {v6}, LX/5dK;->AUx()I

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v6}, LX/5dK;->ArJ()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v12, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0, v8}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v6}, LX/5dK;->Av0()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, v12, LX/5dA;->A0d:Landroid/content/Context;

    const v0, 0x7f122a4b

    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5dx;

    invoke-direct {v1, v12, v6}, LX/5dx;-><init>(LX/5dA;LX/5dK;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_d
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v1, v12, LX/5dA;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/556;->A0p:LX/556;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v7, v12, LX/5dA;->A0p:LX/0VA;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igd_android_mwb_enable_thread_reporting"

    const-string v0, "is_enabled"

    invoke-static {v7, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v3, 0x7f122342

    iget-object v1, v12, LX/5dA;->A01:Landroid/content/Context;

    const v0, 0x7f040794

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, LX/5dN;

    invoke-direct {v1, v12, v6}, LX/5dN;-><init>(LX/5dA;LX/5dK;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v3, v2, v1}, LX/7eD;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v1, v12, LX/5dA;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/556;->A02:LX/556;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v6}, LX/5dK;->ArJ()Z

    move-result v0

    const v3, 0x7f120303

    if-eqz v0, :cond_2b

    const v3, 0x7f122a01

    :cond_2b
    const v2, 0x7f060193

    new-instance v1, LX/5QX;

    invoke-direct {v1, v12, v6}, LX/5QX;-><init>(LX/5dA;LX/5dK;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v3, v2, v1}, LX/7eD;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v18, :cond_35

    iget-boolean v0, v12, LX/5dA;->A0c:Z

    if-eqz v0, :cond_2e

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    iget-boolean v0, v0, LX/5dB;->A0E:Z

    if-nez v0, :cond_2e

    const v2, 0x7f120c21

    new-instance v0, LX/5dJ;

    invoke-direct {v0, v12, v4}, LX/5dJ;-><init>(LX/5dA;Ljava/lang/String;)V

    new-instance v1, LX/5fN;

    invoke-direct {v1, v2, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    iget-object v2, v12, LX/5dA;->A0d:Landroid/content/Context;

    const v0, 0x7f060193

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/5fN;->A03:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0}, LX/5dd;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f120c27

    if-eqz v1, :cond_2d

    const v0, 0x7f120c28

    :cond_2d
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-boolean v0, v12, LX/5dA;->A0c:Z

    if-eqz v0, :cond_35

    iget-object v0, v12, LX/5dA;->A0p:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/5dB;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    invoke-static {v12, v0}, LX/5dA;->A0F(LX/5dA;LX/5dB;)Z

    move-result v0

    if-nez v0, :cond_35

    const v1, 0x7f120b9b

    new-instance v0, LX/5QC;

    invoke-direct {v0, v12}, LX/5QC;-><init>(LX/5dA;)V

    new-instance v2, LX/5fN;

    invoke-direct {v2, v1, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    iget-object v1, v12, LX/5dA;->A0d:Landroid/content/Context;

    const v0, 0x7f060193

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/5fN;->A03:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120b9c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2f
    iget-object v1, v12, LX/5dA;->A0d:Landroid/content/Context;

    const v0, 0x7f122376

    goto/16 :goto_c

    :cond_30
    iget-object v0, v12, LX/5dA;->A0F:LX/5dB;

    iget-object v1, v0, LX/5dB;->A08:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/5e8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v12, LX/5dA;->A0F:LX/5dB;

    iget-boolean v2, v1, LX/5dB;->A0I:Z

    iget v0, v1, LX/5dB;->A02:I

    invoke-static {v0}, LX/5cD;->A00(I)Z

    move-result v0

    iget v1, v1, LX/5dB;->A01:I

    if-nez v7, :cond_31

    invoke-static {v2, v0, v3}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_31

    if-ne v1, v8, :cond_29

    :cond_31
    iget-object v7, v12, LX/5dA;->A0p:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_ignore_cross_network_thread"

    const-string v0, "is_enabled"

    invoke-static {v7, v2, v8, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const v2, 0x7f120ad5

    new-instance v1, LX/5Q6;

    invoke-direct {v1, v12}, LX/5Q6;-><init>(LX/5dA;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_32
    const/4 v0, 0x0

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const v1, 0x7f120c3c

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v12, v5}, LX/5dA;->A0C(Ljava/util/List;)V

    :cond_35
    :goto_e
    iget-object v4, v11, LX/5dD;->A0L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, LX/48I;->A03()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v5, :cond_4a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/49D;

    if-eqz v0, :cond_38

    check-cast v1, LX/49D;

    iget-object v0, v1, LX/49D;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_37

    iget-object v0, v11, LX/5dD;->A0H:LX/5fo;

    invoke-virtual {v11, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_36
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_37
    iget-object v6, v11, LX/5dD;->A08:LX/7kG;

    iget-object v0, v11, LX/5dD;->A09:LX/20l;

    invoke-virtual {v11, v1, v6, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_10

    :cond_38
    instance-of v0, v1, LX/5eO;

    if-eqz v0, :cond_39

    iget-object v0, v11, LX/5dD;->A0E:LX/5da;

    invoke-virtual {v11, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_10

    :cond_39
    instance-of v0, v1, LX/7mK;

    if-eqz v0, :cond_3a

    iget-object v0, v11, LX/5dD;->A0G:LX/7n1;

    invoke-virtual {v11, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_10

    :cond_3a
    instance-of v0, v1, LX/7aF;

    if-eqz v0, :cond_3b

    iget-object v0, v11, LX/5dD;->A0F:LX/7aK;

    invoke-virtual {v11, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_10

    :cond_3b
    instance-of v0, v1, LX/5su;

    if-eqz v0, :cond_3c

    iget-object v0, v11, LX/5dD;->A0J:LX/5si;

    invoke-virtual {v11, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_10

    :cond_3c
    instance-of v0, v1, LX/5pc;

    if-eqz v0, :cond_3d

    iget-object v6, v11, LX/5dD;->A04:LX/5eF;

    iget-object v0, v11, LX/5dD;->A0A:LX/5dV;

    invoke-virtual {v11, v1, v6, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_10

    :cond_3d
    instance-of v0, v1, LX/5dK;

    if-eqz v0, :cond_3e

    check-cast v1, LX/5dK;

    iget-object v0, v11, LX/5dD;->A01:LX/5dE;

    invoke-virtual {v11, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v6, v11, LX/5dD;->A0K:Ljava/util/HashSet;

    invoke-virtual {v1}, LX/5dK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3e
    instance-of v0, v1, LX/5fQ;

    if-eqz v0, :cond_3f

    iget-object v0, v11, LX/5dD;->A07:LX/5ek;

    invoke-virtual {v11, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_10

    :cond_3f
    instance-of v0, v1, LX/5os;

    if-eqz v0, :cond_40

    iget-object v0, v11, LX/5dD;->A05:LX/5oq;

    invoke-virtual {v11, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_10

    :cond_40
    instance-of v0, v1, LX/7eD;

    if-eqz v0, :cond_43

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_41

    const/4 v7, 0x1

    :cond_41
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-eq v2, v0, :cond_42

    const/4 v8, 0x0

    :cond_42
    new-instance v6, LX/7eG;

    invoke-direct {v6, v7, v8, v3, v3}, LX/7eG;-><init>(ZZZZ)V

    iget-object v0, v11, LX/5dD;->A0D:LX/8LE;

    invoke-virtual {v11, v1, v6, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto/16 :goto_10

    :cond_43
    instance-of v0, v1, LX/5eK;

    if-eqz v0, :cond_44

    iget-object v0, v11, LX/5dD;->A06:LX/5eL;

    invoke-virtual {v11, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto/16 :goto_10

    :cond_44
    instance-of v0, v1, LX/5fN;

    if-eqz v0, :cond_45

    new-instance v6, LX/7eG;

    invoke-direct {v6, v3, v3, v3, v3}, LX/7eG;-><init>(ZZZZ)V

    iget-object v0, v11, LX/5dD;->A0C:LX/5ei;

    invoke-virtual {v11, v1, v6, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto/16 :goto_10

    :cond_45
    instance-of v0, v1, LX/5dp;

    if-eqz v0, :cond_47

    iget-boolean v0, v11, LX/5dD;->A0M:Z

    if-eqz v0, :cond_46

    iget-object v0, v11, LX/5dD;->A02:LX/5dr;

    invoke-virtual {v11, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto/16 :goto_10

    :cond_46
    iget-object v0, v11, LX/5dD;->A03:LX/5dq;

    invoke-virtual {v11, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto/16 :goto_10

    :cond_47
    instance-of v0, v1, LX/5eJ;

    if-eqz v0, :cond_48

    check-cast v1, LX/5eJ;

    iget-object v1, v1, LX/5eJ;->A00:LX/49D;

    iget-object v0, v11, LX/5dD;->A0I:LX/5fo;

    invoke-virtual {v11, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto/16 :goto_10

    :cond_48
    instance-of v0, v1, LX/5db;

    if-eqz v0, :cond_49

    iget-object v0, v11, LX/5dD;->A00:LX/5dc;

    invoke-virtual {v11, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto/16 :goto_10

    :cond_49
    instance-of v0, v1, LX/5e5;

    if-eqz v0, :cond_36

    iget-object v0, v11, LX/5dD;->A0B:LX/5e6;

    invoke-virtual {v11, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto/16 :goto_10

    :cond_4a
    invoke-virtual {v11}, LX/48I;->A04()V

    :cond_4b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A08(LX/5dA;)V
    .locals 5

    iget-object v0, p0, LX/5dA;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5dB;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v0, p0, LX/5dA;->A00:I

    shr-int/lit8 v0, v0, 0x1

    if-gt v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v1, p0, LX/5dA;->A08:LX/5dD;

    iget-object v0, v1, LX/5dD;->A04:LX/5eF;

    iput-boolean v2, v0, LX/5eF;->A00:Z

    iput-boolean v3, v0, LX/5eF;->A02:Z

    invoke-virtual {v1}, LX/48I;->A04()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A09(LX/5dA;)V
    .locals 6

    iget-object v1, p0, LX/5dA;->A0K:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_3

    sget-object v0, LX/42q;->A03:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    invoke-static {p0}, LX/5dA;->A00(LX/5dA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5dA;->A0P:Ljava/lang/String;

    iget-object v3, p0, LX/5dA;->A08:LX/5dD;

    iget-object v2, p0, LX/5dA;->A0F:LX/5dB;

    iget v0, v2, LX/5dB;->A02:I

    invoke-static {v0}, LX/5cD;->A00(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/5dD;->A01:LX/5dE;

    iput-boolean v1, v0, LX/5dE;->A00:Z

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/5dB;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5e8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/5dA;->A0F:LX/5dB;

    iget-boolean v3, v4, LX/5dB;->A0I:Z

    iget v0, v4, LX/5dB;->A02:I

    invoke-static {v0}, LX/5cD;->A00(I)Z

    move-result v1

    iget v2, v4, LX/5dB;->A01:I

    invoke-virtual {v4}, LX/5dB;->A01()Ljava/util/List;

    move-result-object v0

    if-nez v5, :cond_0

    invoke-static {v3, v1, v0}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/5dA;->A0W:Z

    if-nez v1, :cond_2

    iget-boolean v0, p0, LX/5dA;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5dA;->A0F:LX/5dB;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/5dA;->A0V:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/5dA;->A0d:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "Load shared Media Thumbnails."

    invoke-static {v2, v0, v1}, LX/5Q8;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/5dA;->A07(LX/5dA;)V

    invoke-static {p0}, LX/5dA;->A06(LX/5dA;)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, v1, LX/5dB;->A07:LX/3Ic;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0}, LX/5tp;->A00(LX/0VA;)LX/5tp;

    move-result-object v0

    iput-object v0, p0, LX/5dA;->A0G:LX/5tp;

    iget-object v3, p0, LX/5dA;->A0l:LX/1hc;

    invoke-virtual {v0, v4}, LX/5tp;->A05(Lcom/instagram/model/direct/DirectThreadKey;)LX/1Cs;

    move-result-object v0

    sget-object v1, LX/5ec;->A00:LX/4CZ;

    invoke-virtual {v0, v1}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v2

    iget-object v0, p0, LX/5dA;->A0G:LX/5tp;

    invoke-virtual {v0, v4}, LX/5tp;->A04(Lcom/instagram/model/direct/DirectThreadKey;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5dX;

    invoke-direct {v0, p0}, LX/5dX;-><init>(LX/5dA;)V

    invoke-static {v2, v1, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5dZ;

    invoke-direct {v0, p0}, LX/5dZ;-><init>(LX/5dA;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0A(LX/5dA;LX/5dK;)V
    .locals 10

    invoke-virtual {p1}, LX/5dK;->Av0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5dA;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5dA;->A0d:Landroid/content/Context;

    const-string v0, "Unrestrict User"

    :goto_0
    invoke-static {v1, v0, v2}, LX/5Q8;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/5dA;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5dA;->A0d:Landroid/content/Context;

    const-string v0, "Restrict User"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5dA;->A0F:LX/5dB;

    iget-object v0, v1, LX/5dB;->A07:LX/3Ic;

    iget-object v4, p0, LX/5dA;->A0s:LX/0TE;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/5dB;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5dL;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/5z5;->A0C(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, LX/12j;->A00:LX/12j;

    iget-object v1, p0, LX/5dA;->A0d:Landroid/content/Context;

    iget-object v2, p0, LX/5dA;->A0r:LX/1jQ;

    iget-object v3, p0, LX/5dA;->A0p:LX/0VA;

    invoke-virtual {p1}, LX/5dK;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/5dA;->getModuleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/5QL;

    invoke-direct {v6, p0}, LX/5QL;-><init>(LX/5dA;)V

    invoke-virtual/range {v0 .. v6}, LX/12j;->A07(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/5dA;->A0F:LX/5dB;

    iget-object v0, v1, LX/5dB;->A07:LX/3Ic;

    iget-object v3, p0, LX/5dA;->A0s:LX/0TE;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/5dB;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5dL;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x18f

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v3, v0, v2, v1, v9}, LX/5z5;->A0C(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, LX/12j;->A03()LX/6Ao;

    iget-object v1, p0, LX/5dA;->A0p:LX/0VA;

    iget-object v2, p0, LX/5dA;->A0d:Landroid/content/Context;

    invoke-virtual {p0}, LX/5dA;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/6XL;->A03:LX/6XL;

    invoke-static {v1, p1}, LX/5dL;->A00(LX/0VA;LX/5dK;)LX/0ot;

    move-result-object v6

    new-instance v7, LX/5QM;

    invoke-direct {v7, p0}, LX/5QM;-><init>(LX/5dA;)V

    new-instance v8, LX/5QQ;

    invoke-direct {v8, p0}, LX/5QQ;-><init>(LX/5dA;)V

    const/4 p1, 0x0

    move-object p0, v9

    invoke-static/range {v1 .. v11}, LX/6Ao;->A01(LX/0VA;Landroid/content/Context;LX/0TE;Ljava/lang/String;LX/6XL;LX/0ot;LX/5zF;LX/6Am;LX/35U;LX/35T;Z)V

    return-void
.end method

.method public static A0B(LX/5dA;LX/0ot;)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5dA;->A0p:LX/0VA;

    iget-object v2, p0, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance p1, LX/5de;

    invoke-direct {p1, p0}, LX/5de;-><init>(LX/5dA;)V

    invoke-virtual {v0}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    iget-boolean v9, v0, LX/5dB;->A0G:Z

    sget-object v6, LX/9hd;->A0B:LX/9hd;

    sget-object v7, LX/9hc;->A0H:LX/9hc;

    const/4 p0, 0x0

    move-object v5, v4

    invoke-static/range {v1 .. v11}, LX/87y;->A02(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;Ljava/lang/String;LX/9hd;LX/9hc;Ljava/lang/String;ZZLX/GIo;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private A0C(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/5dB;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, p0, LX/5dA;->A0F:LX/5dB;

    iget v0, v4, LX/5dB;->A02:I

    invoke-static {v0}, LX/5cD;->A00(I)Z

    move-result v0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v4, LX/5dB;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5dK;

    iget-object v1, v2, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v4, LX/5dB;->A05:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02(Lcom/instagram/direct/model/messaginguser/MessagingUser;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez v5, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x1

    const/4 v9, 0x1

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5dK;

    iget-object v0, v8, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00:I

    if-ne v0, v2, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, v8, LX/5dK;->A02:LX/0pC;

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne v1, v0, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-ne v1, v0, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v1, v0, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sget-object v0, LX/0pC;->A05:LX/0pC;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/5dA;->A0V:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v1

    invoke-static {v0, v8}, LX/5dL;->A00(LX/0VA;LX/5dK;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3I6;->A08(LX/0ot;)V

    :cond_8
    const/4 v9, 0x0

    goto :goto_0

    :cond_9
    if-eqz v9, :cond_b

    iget-object v0, p0, LX/5dA;->A0u:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-void

    :cond_b
    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0D(LX/5dA;)Z
    .locals 2

    iget-object v0, p0, LX/5dA;->A0p:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/5dB;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0E(LX/5dA;)Z
    .locals 2

    iget-object v0, p0, LX/5dA;->A0L:LX/5fQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5fQ;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5dA;->A0L:LX/5fQ;

    iget-object v0, v0, LX/5fQ;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5dA;->A00(LX/5dA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0F(LX/5dA;LX/5dB;)Z
    .locals 5

    iget-wide v3, p1, LX/5dB;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v4, p0, LX/5dA;->A0p:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_direct_feature_limits_config"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0G()V
    .locals 4

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5dB;->A07:LX/3Ic;

    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    new-instance v3, LX/5g8;

    invoke-direct {v3}, LX/5g8;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    iget-object v0, v0, LX/5dB;->A07:LX/3Ic;

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_THREAD_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/5dA;->A0p:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A05()V

    return-void

    :cond_0
    const-string v1, "Can\'t open shared media fragment without a DirectThreadKey"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0H()V
    .locals 5

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/5dA;->A0X:Z

    invoke-static {p0}, LX/5dA;->A04(LX/5dA;)V

    iget-object v0, p0, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v2, LX/1Dt;

    iget-object v1, p0, LX/5dA;->A04:LX/1bh;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/3ga;

    iget-object v1, p0, LX/5dA;->A06:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/1EG;

    iget-object v1, p0, LX/5dA;->A0j:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/1DL;

    iget-object v1, p0, LX/5dA;->A0i:LX/1bh;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/5dA;->A0J:LX/4Ea;

    iget-object v2, p0, LX/5dA;->A0o:LX/58n;

    iget-object v1, v0, LX/4Ea;->A01:LX/3P2;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3P2;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/5dA;->A0C:LX/3hF;

    iget-object v0, v0, LX/3hF;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/2Aq;->A02(Landroid/app/Activity;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final AvM(LX/0ot;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B6o(LX/0ot;)V
    .locals 6

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/5dA;->A0d:Landroid/content/Context;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f122303

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    const/4 v3, 0x1

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f1222d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5dR;

    invoke-direct {v1, p0, v5, p1}, LX/5dR;-><init>(LX/5dA;Ljava/lang/String;LX/0ot;)V

    sget-object v0, LX/361;->A04:LX/361;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v1, 0x7f1204dd

    sget-object v0, LX/5eE;->A00:LX/5eE;

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bqy(LX/0ot;Z)Z
    .locals 3

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5dA;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v2, v0

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    iget-object v0, v0, LX/5dB;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/5dA;->A00:I

    if-le v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/5dA;->A0Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0}, LX/5dA;->A08(LX/5dA;)V

    return v1

    :cond_2
    iget-object v0, p0, LX/5dA;->A0Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final CFJ(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5dA;->A0d:Landroid/content/Context;

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    iget-object v0, v0, LX/5dB;->A09:Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, LX/3hF;->A02(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 5

    iget-object v1, p0, LX/5dA;->A0d:Landroid/content/Context;

    const v0, 0x7f120af7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1, v4}, LX/1aR;->CFM(Z)V

    iget-object v1, p0, LX/5dA;->A01:Landroid/content/Context;

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, p0, LX/5dA;->A01:Landroid/content/Context;

    const v0, 0x7f040794

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v2

    iput v1, v2, LX/3b7;->A03:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/3b7;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v2, LX/3b7;->A08:Landroid/graphics/ColorFilter;

    iput v3, v2, LX/3b7;->A05:I

    iget-object v1, p0, LX/5dA;->A01:Landroid/content/Context;

    const v0, 0x10104e0

    invoke-static {v1, v0, v4}, LX/1X7;->A07(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/3b7;->A0C:Z

    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    iget-boolean v0, p0, LX/5dA;->A0W:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5dA;->A0E(LX/5dA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5dA;->A0U:Z

    if-nez v0, :cond_0

    const v1, 0x7f120ae0

    new-instance v0, LX/5d2;

    invoke-direct {v0, p0}, LX/5d2;-><init>(LX/5dA;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->A4p(ILandroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/5dA;->A0U:Z

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/1aR;->CFI(ZLandroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/5dA;->A0U:Z

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_info"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/5dA;->A0Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5dA;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5dA;->A0A:LX/4H4;

    iget-object v0, v1, LX/4H4;->A0B:LX/5Sv;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4H4;->A0B()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x6

    if-ne v0, p2, :cond_1

    invoke-static {p0}, LX/5dA;->A0E(LX/5dA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5dA;->A0l:LX/1hc;

    iget-object v3, p0, LX/5dA;->A0D:LX/3dA;

    iget-object v0, p0, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5dB;->A07:LX/3Ic;

    iget-object v0, p0, LX/5dA;->A0L:LX/5fQ;

    iget-object v1, v0, LX/5fQ;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5dA;->A0d:Landroid/content/Context;

    invoke-interface {v3, v2, v1, v0}, LX/3dA;->A9B(LX/3Ic;Ljava/lang/String;Landroid/content/Context;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5eN;->A00:LX/5eN;

    invoke-virtual {v4, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5dA;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/5dA;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/5dA;->A0t:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
