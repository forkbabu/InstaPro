.class public final LX/8UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/8U9;


# direct methods
.method public constructor <init>(LX/8U9;)V
    .locals 0

    iput-object p1, p0, LX/8UA;->A00:LX/8U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/8Ts;

    iget-object v0, p0, LX/8UA;->A00:LX/8U9;

    iget-object v0, v0, LX/8U9;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8UG;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/48w;

    invoke-direct {v8}, LX/48w;-><init>()V

    iget-object v4, v9, LX/8UG;->A00:Landroid/content/Context;

    const v0, 0x7f12087a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.stri\u2026_ephemeral_section_title)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120879

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(R.stri\u2026al_section_expand_button)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LX/8UG;->A02:LX/8Uc;

    new-instance v0, LX/8Uf;

    invoke-direct {v0, v3, v2, v1}, LX/8Uf;-><init>(Ljava/lang/String;Ljava/lang/String;LX/8Uc;)V

    invoke-virtual {v8, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v1, p1, LX/8Ts;->A01:LX/8UB;

    const-string v0, "ephemeralContentFeed"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/8UB;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    new-instance v0, LX/8UD;

    invoke-direct {v0, v1}, LX/8UD;-><init>(Lcom/instagram/model/reels/Reel;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/8UI;

    invoke-direct {v0, v3}, LX/8UI;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v0}, LX/48w;->A01(LX/2Xx;)V

    const-string v1, "bottom_divider"

    new-instance v0, LX/82p;

    invoke-direct {v0, v1}, LX/82p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/48w;->A01(LX/2Xx;)V

    const v0, 0x7f12087d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.stri\u2026tent_posts_section_title)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12087c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(R.stri\u2026ent_posts_section_button)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/8Uf;

    invoke-direct {v0, v3, v2, v1}, LX/8Uf;-><init>(Ljava/lang/String;Ljava/lang/String;LX/8Uc;)V

    invoke-virtual {v8, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v10, p1, LX/8Ts;->A00:LX/8UC;

    const-string v0, "creatorMediaFeed"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/2rp;->A01:LX/2rp;

    new-instance v6, LX/2DG;

    invoke-direct {v6, v1, v0}, LX/2DG;-><init>(Ljava/lang/Integer;LX/2rp;)V

    iget-object v0, v10, LX/8UC;->A01:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-virtual {v6}, LX/1qQ;->A05()V

    invoke-virtual {v6}, LX/1qQ;->A02()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, LX/2DG;->A0J(I)LX/3Di;

    move-result-object v3

    new-instance v2, LX/41T;

    invoke-direct {v2}, LX/41T;-><init>()V

    iget-boolean v0, v10, LX/8UC;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/1qQ;->A02()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_1

    :goto_2
    invoke-virtual {v2, v4, v1}, LX/41T;->A00(IZ)V

    new-instance v0, LX/8UE;

    invoke-direct {v0, v3, v2}, LX/8UE;-><init>(LX/3Di;LX/41T;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v7}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v0, v9, LX/8UG;->A01:LX/2wX;

    invoke-virtual {v0, v8}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method
