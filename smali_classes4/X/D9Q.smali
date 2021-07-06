.class public final LX/D9Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ljava/lang/CharSequence;

.field public final A01:LX/D9V;

.field public final A02:LX/2zP;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/D9V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D9Q;->A00:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2zP;

    invoke-direct {v0, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/D9Q;->A02:LX/2zP;

    iput-object p2, p0, LX/D9Q;->A01:LX/D9V;

    return-void
.end method

.method public static A00(LX/D9Q;)[Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, LX/D9Q;->A00:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/D9Q;->A01:LX/D9V;

    iget-object v0, v4, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/D9V;->A0D:LX/0VA;

    invoke-static {v1, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v1

    iget-object v0, v4, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1, v0}, LX/11y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/6Lk;

    iget-object v0, v4, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x()Z

    move-result v1

    const v0, 0x7f121cf9

    if-eqz v1, :cond_0

    const v0, 0x7f121d0b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121d0a

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121cfc

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, LX/D9Q;->A00:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/D9Q;->A00:[Ljava/lang/CharSequence;

    return-object v0
.end method
