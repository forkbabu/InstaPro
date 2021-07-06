.class public final LX/B85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4B2;
.implements LX/9j9;
.implements LX/4B3;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/B8K;

.field public final A02:LX/9of;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/10z;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/B8U;

.field public final A08:LX/BAH;

.field public final A09:LX/36Z;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/9of;Ljava/lang/String;LX/B8U;LX/B8K;Ljava/lang/String;LX/36Z;LX/BAH;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQueryProvider"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchLogger"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankTokenProvider"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSessionId"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTab"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B85;->A03:LX/0VA;

    iput-object p2, p0, LX/B85;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/B85;->A00:LX/1fr;

    iput-object p4, p0, LX/B85;->A02:LX/9of;

    iput-object p5, p0, LX/B85;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/B85;->A07:LX/B8U;

    iput-object p7, p0, LX/B85;->A01:LX/B8K;

    iput-object p8, p0, LX/B85;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/B85;->A09:LX/36Z;

    iput-object p10, p0, LX/B85;->A08:LX/BAH;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/B85;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/B85;->A05:LX/10z;

    return-void
.end method


# virtual methods
.method public final BCk(LX/Be2;Lcom/instagram/model/reels/Reel;LX/2BR;LX/C6w;Z)V
    .locals 0

    return-void
.end method

.method public final BM5(LX/Be2;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final BPi(LX/Bt4;LX/C6w;)V
    .locals 5

    const-string v0, "hashtagEntry"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/B85;->A07:LX/B8U;

    iget-object v1, p1, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    const-string v0, "hashtagEntry.hashtag"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const-string v0, "hashtagEntry.hashtag.tagName"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/B85;->A08:LX/BAH;

    const-string v0, "hashtagName"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/B8U;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/98I;

    const-string v0, "igtv_search"

    invoke-virtual {v1, v3, v0}, LX/98I;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v2}, LX/B8U;->A00(LX/B8U;Ljava/lang/Integer;LX/BAH;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/B85;->A0A:Ljava/lang/String;

    const-string v0, "igtv_destination_session_id_arg"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/B85;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/B85;->A03:LX/0VA;

    const v1, 0x7f090f87

    const v0, 0x7f090f72

    invoke-static {v3, v2, v4, v1, v0}, LX/B0W;->A00(Landroid/app/Activity;LX/0VA;Landroid/os/Bundle;II)V

    return-void
.end method

.method public final BPk(LX/Bt4;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final BQv(LX/9iz;)V
    .locals 3

    const-string v0, "informMessage"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B85;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TE;

    iget-object v1, p1, LX/9iz;->A03:Ljava/lang/String;

    new-instance v0, LX/B89;

    invoke-direct {v0, p0}, LX/B89;-><init>(LX/B85;)V

    invoke-static {v2, v1, v0}, LX/9EN;->A00(LX/0TE;Ljava/lang/String;LX/9EO;)V

    iget-object v0, p1, LX/9iz;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/B85;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method

.method public final BhG(LX/9iz;)V
    .locals 1

    const-string v0, "informMessage"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bqv(LX/Be2;LX/C6w;)V
    .locals 7

    const-string v0, "userEntry"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/B85;->A07:LX/B8U;

    iget-object v1, p1, LX/Be2;->A00:LX/0ot;

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1be

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/B85;->A08:LX/BAH;

    const-string v0, "userId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "igtv_profile_tap"

    iget-object v0, v6, LX/B8U;->A01:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iget-object v0, v6, LX/B8U;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A3i:Ljava/lang/String;

    iget-object v0, v6, LX/B8U;->A02:LX/36Z;

    iget-object v0, v0, LX/36Z;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A3Q:Ljava/lang/String;

    iget-object v0, v6, LX/B8U;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A4l:Ljava/lang/String;

    iget-object v0, v6, LX/B8U;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A4Y:Ljava/lang/String;

    sget-object v0, LX/B3J;->A0K:LX/B3J;

    iget-object v0, v0, LX/B3J;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A3g:Ljava/lang/String;

    iput-object v2, v1, LX/2D7;->A4y:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/2D7;->A0z:I

    iput v0, v1, LX/2D7;->A0y:I

    iget-object v0, v6, LX/B8U;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v3}, LX/B8U;->A00(LX/B8U;Ljava/lang/Integer;LX/BAH;)V

    iget-object v0, p1, LX/Be2;->A00:LX/0ot;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/B85;->A03:LX/0VA;

    iget-object v3, p0, LX/B85;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/B85;->A00:LX/1fr;

    iget-object v0, p0, LX/B85;->A09:LX/36Z;

    iget-object v5, v0, LX/36Z;->A00:Ljava/lang/String;

    const-string v0, "entryPoint.entryPointString"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/AzV;->A00(Ljava/lang/String;LX/0VA;Landroid/app/Activity;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Br4(LX/Be2;LX/C6w;)V
    .locals 0

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

.method public final CEw(LX/9iz;)Z
    .locals 1

    const-string v0, "informMessage"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
