.class public final LX/C3S;
.super LX/1Tb;
.source ""

# interfaces
.implements LX/4B2;
.implements LX/C8B;
.implements LX/1fv;
.implements LX/C7S;
.implements LX/4B3;
.implements LX/C7q;
.implements LX/4AY;


# instance fields
.field public A00:LX/C78;

.field public A01:LX/0VA;

.field public A02:LX/4Ag;

.field public A03:LX/9l9;

.field public A04:LX/9H0;

.field public A05:LX/C7r;

.field public A06:LX/C3L;

.field public A07:LX/C3X;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tb;-><init>()V

    return-void
.end method

.method private A00(LX/BwC;I)V
    .locals 8

    invoke-virtual {p1}, LX/BwC;->A02()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1}, LX/BwC;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/C4g;->A00(LX/BwC;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "recent"

    const-string v3, "null_state_recent"

    new-instance v1, LX/C4g;

    invoke-direct/range {v1 .. v6}, LX/C4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/C3S;->A02:LX/4Ag;

    iget-object v0, p0, LX/C3S;->A03:LX/9l9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v6, LX/002;->A02:Ljava/lang/Integer;

    :goto_0
    const-string v4, ""

    move v5, p2

    move-object v3, v1

    move-object v7, v4

    invoke-interface/range {v2 .. v7}, LX/4Ag;->B1k(LX/C4g;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A01(LX/BwC;LX/C6w;)V
    .locals 6

    iget-object v0, p0, LX/C3S;->A02:LX/4Ag;

    invoke-virtual {p1}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/BwC;->A03()Ljava/lang/String;

    move-result-object v3

    iget v4, p2, LX/C6w;->A00:I

    iget-object v5, p2, LX/C6w;->A06:Ljava/lang/String;

    const-string v1, ""

    invoke-interface/range {v0 .. v5}, LX/4Ag;->B1l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/9oh;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/C3S;->A03:LX/9l9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid EDIT_SEARCHES_TYPE"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/C3S;->A01:LX/0VA;

    invoke-static {v0}, LX/BtJ;->A00(LX/0VA;)LX/BtJ;

    move-result-object v0

    iget-object v0, v0, LX/BtJ;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A02()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/C3S;->A01:LX/0VA;

    invoke-static {v0}, LX/Be4;->A00(LX/0VA;)LX/Be4;

    move-result-object v0

    invoke-virtual {v0}, LX/Be4;->A02()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/C3S;->A01:LX/0VA;

    invoke-static {v0}, LX/Be4;->A00(LX/0VA;)LX/Be4;

    move-result-object v0

    invoke-virtual {v0}, LX/Be4;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/C3S;->A01:LX/0VA;

    invoke-static {v0}, LX/Bt9;->A00(LX/0VA;)LX/Bt9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bt9;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/C3S;->A01:LX/0VA;

    invoke-static {v0}, LX/BtJ;->A00(LX/0VA;)LX/BtJ;

    move-result-object v0

    iget-object v0, v0, LX/BtJ;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/C3S;->A01:LX/0VA;

    invoke-static {v0}, LX/BtL;->A00(LX/0VA;)LX/BtL;

    move-result-object v0

    invoke-virtual {v0}, LX/BtL;->A01()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/C3S;->A01:LX/0VA;

    invoke-static {v0}, LX/BtU;->A00(LX/0VA;)LX/BtS;

    move-result-object v0

    iget-object v0, v0, LX/BtS;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    new-instance v5, LX/C40;

    invoke-direct {v5, v0}, LX/C40;-><init>(Z)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f122176

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/C6H;

    invoke-direct {v1, v3, v0, v2}, LX/C6H;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v2}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/C73;

    invoke-direct {v2}, LX/C73;-><init>()V

    const-string v0, "null_state_recent"

    iput-object v0, v2, LX/C73;->A08:Ljava/lang/String;

    const-string v1, "RECENT"

    iput-object v1, v2, LX/C73;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/C73;->A0D:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C73;->A05:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/C40;->A01()LX/9oh;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final B8x(LX/Bw8;LX/C6w;)V
    .locals 3

    iget v0, p2, LX/C6w;->A00:I

    invoke-direct {p0, p1, v0}, LX/C3S;->A00(LX/BwC;I)V

    iget-object v0, p0, LX/C3S;->A05:LX/C7r;

    iget-object v0, v0, LX/C7r;->A02:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    iget-object v2, p0, LX/C3S;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/Bw8;->A00:LX/AYx;

    invoke-static {v2, v1, v0}, LX/9H0;->A01(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/AYx;)V

    return-void
.end method

.method public final B8y(LX/Bw8;LX/C6w;)V
    .locals 2

    iget-object v0, p0, LX/C3S;->A05:LX/C7r;

    iget-object v0, v0, LX/C7r;->A02:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    invoke-direct {p0, p1, p2}, LX/C3S;->A01(LX/BwC;LX/C6w;)V

    iget-object v1, p0, LX/C3S;->A06:LX/C3L;

    iget-object v0, p1, LX/Bw8;->A00:LX/AYx;

    invoke-virtual {v1, v0, p2}, LX/C3L;->A03(LX/AYx;LX/C6w;)V

    return-void
.end method

.method public final B9f(LX/AYx;)LX/C8G;
    .locals 2

    iget-object v1, p0, LX/C3S;->A05:LX/C7r;

    const-string v0, "track"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/C7r;->A02:LX/4DJ;

    invoke-virtual {p1}, LX/AYx;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4DJ;->A02(Lcom/instagram/music/common/model/MusicDataSource;)LX/C8G;

    move-result-object v1

    const-string v0, "musicPlayer.getTrackState(track.musicDataSource)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final BCV()V
    .locals 7

    iget-object v0, p0, LX/C3S;->A03:LX/9l9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v6, 0x7f1205b2

    const v5, 0x7f1205b0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, LX/C3S;->A01:LX/0VA;

    iget-object v3, p0, LX/C3S;->A03:LX/9l9;

    const v1, 0x7f1205a7

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, LX/2zP;->A0B(I)V

    invoke-virtual {v2, v5}, LX/2zP;->A0A(I)V

    new-instance v0, LX/Bte;

    invoke-direct {v0, v4, p0, v3}, LX/Bte;-><init>(LX/0VA;LX/0U9;LX/9l9;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b41

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/C3S;->A05:LX/C7r;

    iget-object v0, v0, LX/C7r;->A02:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    iget-object v0, p0, LX/C3S;->A00:LX/C78;

    invoke-virtual {v0}, LX/C78;->A00()V

    const v6, 0x7f1205a9

    const v5, 0x7f1205a8

    goto :goto_0

    :pswitch_2
    const v6, 0x7f1205a6

    const v5, 0x7f1205a5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BCk(LX/Be2;Lcom/instagram/model/reels/Reel;LX/2BR;LX/C6w;Z)V
    .locals 0

    return-void
.end method

.method public final BI2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BM5(LX/Be2;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final BPi(LX/Bt4;LX/C6w;)V
    .locals 7

    iget v6, p2, LX/C6w;->A00:I

    invoke-direct {p0, p1, v6}, LX/C3S;->A00(LX/BwC;I)V

    iget-object v0, p0, LX/C3S;->A04:LX/9H0;

    iget-object v1, p0, LX/C3S;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p1, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    const-string v4, ""

    move-object v5, v4

    invoke-virtual/range {v0 .. v7}, LX/9H0;->A02(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;ILX/0U9;)V

    return-void
.end method

.method public final BPk(LX/Bt4;LX/C6w;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/C3S;->A01(LX/BwC;LX/C6w;)V

    iget-object v1, p0, LX/C3S;->A06:LX/C3L;

    iget-object v0, p1, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v1, v0, p2}, LX/C3L;->A00(Lcom/instagram/model/hashtag/Hashtag;LX/C6w;)V

    return-void
.end method

.method public final BSQ(LX/Bw7;LX/C6w;)V
    .locals 6

    iget v0, p2, LX/C6w;->A00:I

    move-object v2, p0

    invoke-direct {p0, p1, v0}, LX/C3S;->A00(LX/BwC;I)V

    iget-object v0, p0, LX/C3S;->A04:LX/9H0;

    iget-object v1, p0, LX/C3S;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, LX/9H0;->A05(LX/0VA;LX/0U9;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;)V

    return-void
.end method

.method public final BSR(LX/Bw7;LX/C6w;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/C3S;->A01(LX/BwC;LX/C6w;)V

    iget-object v1, p0, LX/C3S;->A06:LX/C3L;

    iget-object v0, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v1, v0, p2}, LX/C3L;->A01(Lcom/instagram/model/keyword/Keyword;LX/C6w;)V

    return-void
.end method

.method public final BZ1(LX/Bw1;LX/C6w;)V
    .locals 7

    iget v6, p2, LX/C6w;->A00:I

    invoke-direct {p0, p1, v6}, LX/C3S;->A00(LX/BwC;I)V

    iget-object v0, p0, LX/C3S;->A04:LX/9H0;

    iget-object v1, p0, LX/C3S;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p1, LX/Bw1;->A00:LX/BwI;

    const-string v4, ""

    move-object v5, v4

    invoke-virtual/range {v0 .. v7}, LX/9H0;->A03(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/BwI;Ljava/lang/String;Ljava/lang/String;ILX/0U9;)V

    return-void
.end method

.method public final BZ2(LX/Bw1;LX/C6w;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/C3S;->A01(LX/BwC;LX/C6w;)V

    iget-object v1, p0, LX/C3S;->A06:LX/C3L;

    iget-object v0, p1, LX/Bw1;->A00:LX/BwI;

    invoke-virtual {v1, v0, p2}, LX/C3L;->A02(LX/BwI;LX/C6w;)V

    return-void
.end method

.method public final BZ3(LX/AYx;LX/C87;)V
    .locals 1

    iget-object v0, p0, LX/C3S;->A05:LX/C7r;

    invoke-virtual {v0, p1, p2}, LX/C7r;->A00(LX/AYx;LX/C87;)V

    return-void
.end method

.method public final BhN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BlG()V
    .locals 1

    iget-object v0, p0, LX/C3S;->A05:LX/C7r;

    iget-object v0, v0, LX/C7r;->A02:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    return-void
.end method

.method public final Bqv(LX/Be2;LX/C6w;)V
    .locals 7

    iget v6, p2, LX/C6w;->A00:I

    invoke-direct {p0, p1, v6}, LX/C3S;->A00(LX/BwC;I)V

    iget-object v0, p0, LX/C3S;->A04:LX/9H0;

    iget-object v1, p0, LX/C3S;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p1, LX/Be2;->A00:LX/0ot;

    const-string v4, ""

    move-object v5, v4

    invoke-virtual/range {v0 .. v7}, LX/9H0;->A04(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/0ot;Ljava/lang/String;Ljava/lang/String;ILX/0U9;)V

    return-void
.end method

.method public final Br4(LX/Be2;LX/C6w;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/C3S;->A01(LX/BwC;LX/C6w;)V

    iget-object v1, p0, LX/C3S;->A06:LX/C3L;

    iget-object v0, p1, LX/Be2;->A00:LX/0ot;

    invoke-virtual {v1, v0, p2}, LX/C3L;->A04(LX/0ot;LX/C6w;)V

    return-void
.end method

.method public final Br6(LX/Be2;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final BrJ(LX/Be2;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f1211b1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C3S;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/C3S;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x6677613f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v7, p0

    invoke-super {p0, p1}, LX/1Tb;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/C3S;->A01:LX/0VA;

    const-string v0, "edit_searches_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/9l9;

    iput-object v0, p0, LX/C3S;->A03:LX/9l9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/C3S;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3x1;

    invoke-direct {v0, v1}, LX/3x1;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/4DJ;

    invoke-direct {v1, v5, v4, v0}, LX/4DJ;-><init>(Landroid/content/Context;LX/0VA;LX/3x1;)V

    new-instance v0, LX/C7r;

    invoke-direct {v0, v1}, LX/C7r;-><init>(LX/4DJ;)V

    iput-object v0, p0, LX/C3S;->A05:LX/C7r;

    iget-object v1, p0, LX/C3S;->A03:LX/9l9;

    if-eqz v1, :cond_0

    sget-object v0, LX/9l9;->A02:LX/9l9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/C3S;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_clips_global_audio_search"

    const/4 v1, 0x1

    const-string v0, "preview_button_enabled"

    invoke-static {v6, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/C3S;->A01:LX/0VA;

    iget-object v9, p0, LX/C3S;->A03:LX/9l9;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v8, p0

    new-instance v4, LX/C78;

    invoke-direct/range {v4 .. v10}, LX/C78;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/C3S;LX/9l9;Ljava/lang/Boolean;)V

    iput-object v4, p0, LX/C3S;->A00:LX/C78;

    iget-object v1, p0, LX/C3S;->A01:LX/0VA;

    new-instance v0, LX/C3L;

    invoke-direct {v0, v1}, LX/C3L;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/C3S;->A06:LX/C3L;

    new-instance v0, LX/C3X;

    invoke-direct {v0, p0}, LX/C3X;-><init>(LX/C3S;)V

    iput-object v0, p0, LX/C3S;->A07:LX/C3X;

    const-string v0, "argument_parent_module_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "_edit_recent"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C3S;->A08:Ljava/lang/String;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_search_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/C3S;->A09:Ljava/lang/String;

    new-instance v0, LX/9H0;

    invoke-direct {v0, v1}, LX/9H0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/C3S;->A04:LX/9H0;

    iget-object v1, p0, LX/C3S;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/C3S;->A01:LX/0VA;

    invoke-static {p0, v1, v0}, LX/4dX;->A00(LX/0U9;Ljava/lang/String;LX/0VA;)LX/4Ag;

    move-result-object v0

    iput-object v0, p0, LX/C3S;->A02:LX/4Ag;

    const v0, 0x32ff6a6c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4372ef18

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0840

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3eeda8d6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1228a4a9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/C3S;->A05:LX/C7r;

    iget-object v0, v0, LX/C7r;->A02:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    const v0, 0x308624f3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x7d2036bc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tb;->onResume()V

    iget-object v1, p0, LX/C3S;->A00:LX/C78;

    invoke-virtual {p0}, LX/C3S;->A02()LX/9oh;

    move-result-object v0

    iput-object v0, v1, LX/C78;->A00:LX/9oh;

    invoke-virtual {v1}, LX/C78;->A00()V

    const v0, 0x1adae4e5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x4c4d5ce3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v0, p0, LX/C3S;->A06:LX/C3L;

    iget-object v1, p0, LX/C3S;->A07:LX/C3X;

    iget-object v0, v0, LX/C3L;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C3S;->A06:LX/C3L;

    iget-object v1, p0, LX/C3S;->A07:LX/C3X;

    iget-object v0, v0, LX/C3L;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C3S;->A06:LX/C3L;

    iget-object v1, p0, LX/C3S;->A07:LX/C3X;

    iget-object v0, v0, LX/C3L;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C3S;->A06:LX/C3L;

    iget-object v1, p0, LX/C3S;->A07:LX/C3X;

    iget-object v0, v0, LX/C3L;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C3S;->A06:LX/C3L;

    iget-object v1, p0, LX/C3S;->A07:LX/C3X;

    iget-object v0, v0, LX/C3L;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C3S;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/4DM;

    iget-object v1, p0, LX/C3S;->A07:LX/C3X;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x36bca5ba

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x67f8a9d4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/C3S;->A05:LX/C7r;

    iget-object v0, v0, LX/C7r;->A02:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    iget-object v0, p0, LX/C3S;->A06:LX/C3L;

    iget-object v1, p0, LX/C3S;->A07:LX/C3X;

    iget-object v0, v0, LX/C3L;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C3S;->A06:LX/C3L;

    iget-object v1, p0, LX/C3S;->A07:LX/C3X;

    iget-object v0, v0, LX/C3L;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C3S;->A06:LX/C3L;

    iget-object v1, p0, LX/C3S;->A07:LX/C3X;

    iget-object v0, v0, LX/C3L;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C3S;->A06:LX/C3L;

    iget-object v1, p0, LX/C3S;->A07:LX/C3X;

    iget-object v0, v0, LX/C3L;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C3S;->A06:LX/C3L;

    iget-object v1, p0, LX/C3S;->A07:LX/C3X;

    iget-object v0, v0, LX/C3L;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C3S;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/4DM;

    iget-object v0, p0, LX/C3S;->A07:LX/C3X;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x2555e246

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/C3S;->A00:LX/C78;

    invoke-virtual {p0, v0}, LX/1Tb;->setAdapter(LX/1qH;)V

    iget-object v0, p0, LX/C3S;->A00:LX/C78;

    invoke-virtual {v0}, LX/C78;->A00()V

    return-void
.end method
