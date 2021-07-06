.class public final LX/GM9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GM9;->A04:LX/0VA;

    iput-object p2, p0, LX/GM9;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/GM9;->A03:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/GM9;->A05:Ljava/util/List;

    iput-object p5, p0, LX/GM9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static A00(LX/GM9;)[Ljava/lang/CharSequence;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/GM9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mC;

    invoke-virtual {v1}, LX/3mC;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3mC;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method
