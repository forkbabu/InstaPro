.class public final LX/93N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/93O;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/DialogInterface$OnClickListener;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/1nf;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;LX/93O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/93M;

    invoke-direct {v0, p0}, LX/93M;-><init>(LX/93N;)V

    iput-object v0, p0, LX/93N;->A02:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, LX/93N;->A06:LX/0VA;

    iput-object p2, p0, LX/93N;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/93N;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/93N;->A05:LX/1nf;

    iput-object p4, p0, LX/93N;->A00:LX/93O;

    return-void
.end method

.method public static A00(LX/93N;)[Ljava/lang/CharSequence;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/93N;->A06:LX/0VA;

    iget-object v0, p0, LX/93N;->A05:LX/1nf;

    invoke-static {v1, v0}, LX/1wj;->A0G(LX/0VA;LX/1nf;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Z;

    iget-object v0, v0, LX/24Z;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
