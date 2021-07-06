.class public final LX/1jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jP;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0U9;

.field public final A02:LX/1j2;

.field public final A03:LX/1jW;

.field public final A04:LX/1jU;

.field public final A05:LX/0VA;

.field public final A06:LX/1j7;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1jU;Ljava/lang/Integer;LX/0VA;LX/0U9;LX/1j2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1jV;

    invoke-direct {v0, p0}, LX/1jV;-><init>(LX/1jO;)V

    iput-object v0, p0, LX/1jO;->A03:LX/1jW;

    iput-object p1, p0, LX/1jO;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/1jO;->A04:LX/1jU;

    iput-object p3, p0, LX/1jO;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/1jO;->A05:LX/0VA;

    iput-object p5, p0, LX/1jO;->A01:LX/0U9;

    iput-object p6, p0, LX/1jO;->A02:LX/1j2;

    new-instance v0, LX/1j7;

    invoke-direct {v0, p4, p5}, LX/1j7;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/1jO;->A06:LX/1j7;

    return-void
.end method

.method private A00(LX/8Ds;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    new-instance v2, LX/3Fq;

    invoke-direct {v2}, LX/3Fq;-><init>()V

    iget-object v0, p0, LX/1jO;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A04:Ljava/lang/String;

    iput p4, v2, LX/3Fq;->A01:I

    iput p3, v2, LX/3Fq;->A00:I

    iput-object p2, v2, LX/3Fq;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/1jO;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0F:Ljava/lang/String;

    iput-object p5, v2, LX/3Fq;->A09:Ljava/lang/String;

    iput-object p6, v2, LX/3Fq;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8Ds;->A00:LX/7vc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7vc;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/3Fq;->A05:Ljava/lang/String;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A02:Ljava/lang/Long;

    iput-object p9, v2, LX/3Fq;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/1jO;->A06:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A02(LX/3Fr;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A4H(LX/1qk;LX/2DT;)V
    .locals 1

    iget-object v0, p0, LX/1jO;->A02:LX/1j2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1j2;->A4H(LX/1qk;LX/2DT;)V

    :cond_0
    return-void
.end method

.method public final BRF(LX/1qb;LX/1qj;)V
    .locals 4

    sget-object v0, LX/1qb;->A0U:LX/1qb;

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/1AY;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    iget-object v3, p0, LX/1jO;->A05:LX/0VA;

    invoke-virtual {v0, v3}, LX/1AY;->A06(LX/0VA;)V

    iget-object v0, p0, LX/1jO;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0}, LX/1AY;->A02()LX/9Cr;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/9Cr;->A01(LX/0VA;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method public final BRG(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v4, "preview"

    iget-object v3, p1, LX/8Ds;->A01:Lcom/instagram/model/hashtag/Hashtag;

    new-instance v1, LX/3Fq;

    invoke-direct {v1}, LX/3Fq;-><init>()V

    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A0E:Ljava/lang/String;

    iput p2, v1, LX/3Fq;->A00:I

    move-object v2, v1

    iget-object v0, p0, LX/1jO;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A0F:Ljava/lang/String;

    iput p3, v1, LX/3Fq;->A01:I

    iget-object v0, p0, LX/1jO;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A04:Ljava/lang/String;

    iput-object p4, v1, LX/3Fq;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/3Fq;->A06:Ljava/lang/String;

    iput-object p6, v1, LX/3Fq;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/1jO;->A06:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A00(LX/3Fr;)V

    iget-object v2, v3, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1jO;->A05:LX/0VA;

    invoke-static {v2, v1, v0}, LX/6Yc;->A00(Ljava/lang/String;Ljava/lang/Integer;LX/0VA;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final BRH(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v3, "preview"

    iget-object v5, p1, LX/8Ds;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v4, p0, LX/1jO;->A04:LX/1jU;

    iget-object v2, p0, LX/1jO;->A05:LX/0VA;

    iget-object v1, p0, LX/1jO;->A03:LX/1jW;

    const-string/jumbo v0, "netego_hashtags"

    invoke-virtual {v4, v2, v1, v5, v0}, LX/1jU;->A02(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :cond_0
    new-instance v2, LX/3Fq;

    invoke-direct {v2}, LX/3Fq;-><init>()V

    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A0E:Ljava/lang/String;

    iput p2, v2, LX/3Fq;->A00:I

    iget-object v0, p0, LX/1jO;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0F:Ljava/lang/String;

    iput p3, v2, LX/3Fq;->A01:I

    iget-object v0, p0, LX/1jO;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/7rt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A07:Ljava/lang/String;

    iput-object p4, v2, LX/3Fq;->A09:Ljava/lang/String;

    iput-object v3, v2, LX/3Fq;->A06:Ljava/lang/String;

    iput-object p6, v2, LX/3Fq;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/8Ds;->A00:LX/7vc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7vc;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/3Fq;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/1jO;->A06:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A01(LX/3Fr;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BRI(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v4, "preview"

    iget-object v6, p1, LX/8Ds;->A01:Lcom/instagram/model/hashtag/Hashtag;

    new-instance v3, LX/3Fq;

    invoke-direct {v3}, LX/3Fq;-><init>()V

    iget-object v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/3Fq;->A0E:Ljava/lang/String;

    iput p2, v3, LX/3Fq;->A00:I

    iget-object v0, p0, LX/1jO;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3Fq;->A0F:Ljava/lang/String;

    iput p3, v3, LX/3Fq;->A01:I

    iget-object v2, p0, LX/1jO;->A01:LX/0U9;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3Fq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8Ds;->A00:LX/7vc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7vc;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/3Fq;->A05:Ljava/lang/String;

    iput-object p4, v3, LX/3Fq;->A09:Ljava/lang/String;

    iput-object v4, v3, LX/3Fq;->A06:Ljava/lang/String;

    iput-object p6, v3, LX/3Fq;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/1jO;->A06:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v3}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A03(LX/3Fr;)V

    iget-object v1, p0, LX/1jO;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/1jO;->A05:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "recommended_interest"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "HashtagFeedFragment.ARGUMENT_HASHTAG"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "HashtagFeedFragment.ARGUMENT_ENTRY_MODULE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HashtagFeedFragment.ARGUMENT_ENTRY_TRIGGER"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HashtagFeedFragment.ARGUMENT_INSERTION_CONTEXT"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HashtagFeedFragment.ARGUMENT_DISPLAY_FORMAT"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/99A;

    invoke-direct {v0}, LX/99A;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BRJ(LX/8Ds;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    const-string/jumbo v6, "preview"

    move-object v1, p1

    iget-object v0, p1, LX/8Ds;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    move-object v5, p4

    move v4, p3

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v9}, LX/1jO;->A00(LX/8Ds;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final BRK(LX/8Ds;III)V
    .locals 5

    iget-object v4, p1, LX/8Ds;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v3, p0, LX/1jO;->A04:LX/1jU;

    iget-object v2, p0, LX/1jO;->A05:LX/0VA;

    iget-object v1, p0, LX/1jO;->A03:LX/1jW;

    const-string/jumbo v0, "netego_hashtags"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/1jU;->A03(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :cond_0
    new-instance v2, LX/3Fq;

    invoke-direct {v2}, LX/3Fq;-><init>()V

    iget-object v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A0E:Ljava/lang/String;

    iput p2, v2, LX/3Fq;->A00:I

    iget-object v0, p0, LX/1jO;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0F:Ljava/lang/String;

    iput p3, v2, LX/3Fq;->A01:I

    iget-object v0, p0, LX/1jO;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/7rt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8Ds;->A00:LX/7vc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7vc;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/3Fq;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/1jO;->A06:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A01(LX/3Fr;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BRL(LX/8Ds;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    const-string/jumbo v6, "topic_card"

    move-object v1, p1

    iget-object v2, p1, LX/8Ds;->A05:Ljava/lang/String;

    move-object v5, p4

    move v4, p3

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v9}, LX/1jO;->A00(LX/8Ds;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final BRM(LX/1qb;)V
    .locals 2

    sget-object v0, LX/1qb;->A0U:LX/1qb;

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/1AY;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v1

    iget-object v0, p0, LX/1jO;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/1AY;->A06(LX/0VA;)V

    :cond_0
    return-void
.end method

.method public final BRN(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v4, "preview"

    iget-object v3, p1, LX/8Ds;->A02:LX/0ot;

    new-instance v1, LX/3Fq;

    invoke-direct {v1}, LX/3Fq;-><init>()V

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A0E:Ljava/lang/String;

    iput p2, v1, LX/3Fq;->A00:I

    move-object v2, v1

    iget-object v0, p0, LX/1jO;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A0F:Ljava/lang/String;

    iput p3, v1, LX/3Fq;->A01:I

    iget-object v0, p0, LX/1jO;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A04:Ljava/lang/String;

    iput-object p4, v1, LX/3Fq;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/3Fq;->A06:Ljava/lang/String;

    iput-object p6, v1, LX/3Fq;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/1jO;->A06:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A00(LX/3Fr;)V

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1jO;->A05:LX/0VA;

    invoke-static {v2, v1, v0}, LX/6Yc;->A00(Ljava/lang/String;Ljava/lang/Integer;LX/0VA;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final BRO(LX/8Ds;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v3, "preview"

    iget-object v4, p1, LX/8Ds;->A02:LX/0ot;

    iget-object v0, v4, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/7rs;->A00(LX/0pC;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/3Fq;

    invoke-direct {v2}, LX/3Fq;-><init>()V

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0E:Ljava/lang/String;

    iput p2, v2, LX/3Fq;->A00:I

    iget-object v0, p0, LX/1jO;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0F:Ljava/lang/String;

    iput p3, v2, LX/3Fq;->A01:I

    iget-object v0, p0, LX/1jO;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/7rs;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A07:Ljava/lang/String;

    iput-object p5, v2, LX/3Fq;->A09:Ljava/lang/String;

    iput-object v3, v2, LX/3Fq;->A06:Ljava/lang/String;

    iput-object p7, v2, LX/3Fq;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/8Ds;->A00:LX/7vc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7vc;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/3Fq;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/1jO;->A06:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A01(LX/3Fr;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BRP(LX/8Ds;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v6, "preview"

    iget-object v2, p1, LX/8Ds;->A02:LX/0ot;

    new-instance v3, LX/3Fq;

    invoke-direct {v3}, LX/3Fq;-><init>()V

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3Fq;->A0E:Ljava/lang/String;

    iput p2, v3, LX/3Fq;->A00:I

    iget-object v0, p0, LX/1jO;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3Fq;->A0F:Ljava/lang/String;

    iput p3, v3, LX/3Fq;->A01:I

    iget-object v7, p0, LX/1jO;->A01:LX/0U9;

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3Fq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8Ds;->A00:LX/7vc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7vc;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/3Fq;->A05:Ljava/lang/String;

    iput-object p5, v3, LX/3Fq;->A09:Ljava/lang/String;

    iput-object v6, v3, LX/3Fq;->A06:Ljava/lang/String;

    iput-object p7, v3, LX/3Fq;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/1jO;->A06:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v3}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A03(LX/3Fr;)V

    iget-object v0, p0, LX/1jO;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/1jO;->A05:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "interest_recommendation_user_item"

    invoke-static {v5, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    new-instance v1, LX/9Fu;

    invoke-direct {v1}, LX/9Fu;-><init>()V

    iput-object p5, v1, LX/9Fu;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/9Fu;->A00:Ljava/lang/String;

    iput-object p7, v1, LX/9Fu;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-direct {v0, v1}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(LX/9Fu;)V

    iput-object v0, v2, LX/36Q;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BRQ(LX/8Ds;IIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    const-string/jumbo v6, "preview"

    move-object v1, p1

    iget-object v0, p1, LX/8Ds;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    move v4, p3

    move v3, p2

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, LX/1jO;->A00(LX/8Ds;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final Bxj(LX/1qk;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1jO;->A02:LX/1j2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1j2;->Bxj(LX/1qk;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final CKN(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1jO;->A02:LX/1j2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1j2;->CKN(Landroid/view/View;)V

    :cond_0
    return-void
.end method
