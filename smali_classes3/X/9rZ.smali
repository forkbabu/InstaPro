.class public final LX/9rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9ra;


# direct methods
.method public constructor <init>(LX/9ra;LX/1nf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/9rZ;->A02:LX/9ra;

    iput-object p2, p0, LX/9rZ;->A00:LX/1nf;

    iput-object p3, p0, LX/9rZ;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v0, p0, LX/9rZ;->A00:LX/1nf;

    invoke-static {v0}, LX/2Gg;->A07(LX/1nf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/91b;

    invoke-virtual {v0}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v1

    sget-object v0, LX/2Gh;->A04:LX/2Gh;

    if-ne v1, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/91b;

    iget-object v1, p0, LX/9rZ;->A02:LX/9ra;

    iget-object v0, v1, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "fragment.requireContext()"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LX/9ra;->A03:LX/0VA;

    iget-object v9, v1, LX/9ra;->A01:LX/1jQ;

    invoke-virtual {v2}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LX/2Gh;->A05:LX/2Gh;

    new-instance v12, LX/9re;

    invoke-direct {v12, v2, v3, p0, p1}, LX/9re;-><init>(LX/91b;LX/1nf;LX/9rZ;Landroid/content/DialogInterface;)V

    new-instance v13, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0400000;

    invoke-direct {v13, v2, v3, p0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0400000;-><init>(LX/91b;LX/1nf;LX/9rZ;Landroid/content/DialogInterface;)V

    invoke-static/range {v7 .. v13}, LX/9rk;->A01(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;LX/2Gh;LX/1I9;LX/10w;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_3
    return-void
.end method
