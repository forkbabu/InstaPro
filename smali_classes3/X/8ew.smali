.class public final LX/8ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1jQ;

.field public final A04:LX/8ez;

.field public final A05:Lcom/instagram/model/hashtag/Hashtag;

.field public final A06:Lcom/instagram/model/reels/Reel;

.field public final A07:LX/8eu;

.field public final A08:LX/0VA;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/model/reels/Reel;LX/0VA;Ljava/lang/String;Lcom/instagram/model/hashtag/Hashtag;LX/8ez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ew;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8ew;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/8ew;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    iput-object v0, p0, LX/8ew;->A03:LX/1jQ;

    iput-object p2, p0, LX/8ew;->A06:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/8ew;->A08:LX/0VA;

    iput-object p4, p0, LX/8ew;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/8ew;->A05:Lcom/instagram/model/hashtag/Hashtag;

    new-instance v0, LX/8ey;

    invoke-direct {v0, p0}, LX/8ey;-><init>(LX/8ew;)V

    iput-object v0, p0, LX/8ew;->A07:LX/8eu;

    iput-object p6, p0, LX/8ew;->A04:LX/8ez;

    return-void
.end method

.method public static A00(LX/8ew;)[Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, LX/8ew;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, LX/8ew;->A06:Lcom/instagram/model/reels/Reel;

    iget-object v8, v9, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v8}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v7

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-ne v7, v2, :cond_1

    const v0, 0x7f122b8c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121b40

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v7, v0, :cond_3

    iget-object v3, p0, LX/8ew;->A05:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v9, Lcom/instagram/model/reels/Reel;->A11:Z

    const v2, 0x7f121a73

    if-eqz v0, :cond_2

    const v2, 0x7f122a44

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    :goto_1
    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    iget-boolean v0, v9, Lcom/instagram/model/reels/Reel;->A11:Z

    const v2, 0x7f121a72

    if-eqz v0, :cond_4

    const v2, 0x7f122a43

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v8}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
