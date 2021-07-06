.class public final LX/8MJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/2zm;

.field public A02:LX/8MD;

.field public A03:[Ljava/lang/CharSequence;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/0U9;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;LX/2zm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8MJ;->A03:[Ljava/lang/CharSequence;

    iput-object p2, p0, LX/8MJ;->A04:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/8MJ;->A05:LX/0U9;

    iput-object p4, p0, LX/8MJ;->A01:LX/2zm;

    iput-object p1, p0, LX/8MJ;->A06:LX/0VA;

    return-void
.end method

.method public static A00(LX/8MJ;)[Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, LX/8MJ;->A03:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8MJ;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1212ac

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121296

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1226ae

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, LX/8MJ;->A03:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/8MJ;->A03:[Ljava/lang/CharSequence;

    return-object v0
.end method
