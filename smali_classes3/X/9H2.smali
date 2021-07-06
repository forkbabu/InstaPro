.class public final LX/9H2;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2rb;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/1pU;

.field public final synthetic A04:LX/1pe;

.field public final synthetic A05:LX/1wP;

.field public final synthetic A06:LX/2BR;

.field public final synthetic A07:LX/9H0;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9H0;LX/0VA;Landroid/app/Activity;LX/0U9;LX/2rb;LX/2BR;LX/1pe;LX/1wP;LX/1pU;)V
    .locals 1

    const-string v0, "search_result"

    iput-object p1, p0, LX/9H2;->A07:LX/9H0;

    iput-object p3, p0, LX/9H2;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/9H2;->A02:LX/0U9;

    iput-object p5, p0, LX/9H2;->A01:LX/2rb;

    iput-object p6, p0, LX/9H2;->A06:LX/2BR;

    iput-object p7, p0, LX/9H2;->A04:LX/1pe;

    iput-object p8, p0, LX/9H2;->A05:LX/1wP;

    iput-object p9, p0, LX/9H2;->A03:LX/1pU;

    iput-object v0, p0, LX/9H2;->A08:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 13

    const v0, -0x3b1defd6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p2, LX/2WJ;

    const v0, -0x550f73c3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/3Lz;->A05(LX/0VA;Ljava/lang/Object;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/2WJ;)Lcom/instagram/model/reels/Reel;

    move-result-object v7

    iget-object v3, p0, LX/9H2;->A07:LX/9H0;

    iget-object v4, p0, LX/9H2;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/9H2;->A02:LX/0U9;

    iget-object v6, p0, LX/9H2;->A01:LX/2rb;

    iget-object v8, p0, LX/9H2;->A06:LX/2BR;

    iget-object v9, p0, LX/9H2;->A04:LX/1pe;

    iget-object v10, p0, LX/9H2;->A05:LX/1wP;

    iget-object v11, p0, LX/9H2;->A03:LX/1pU;

    iget-object v12, p0, LX/9H2;->A08:Ljava/lang/String;

    invoke-static/range {v3 .. v12}, LX/9H0;->A00(LX/9H0;Landroid/app/Activity;LX/0U9;LX/2rb;Lcom/instagram/model/reels/Reel;LX/2BR;LX/1pe;LX/1wP;LX/1pU;Ljava/lang/String;)V

    const v0, 0x1078d2aa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x292cbfd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
