.class public final LX/C3U;
.super LX/9eS;
.source ""


# instance fields
.field public final synthetic A00:LX/C47;


# direct methods
.method public constructor <init>(LX/C47;)V
    .locals 0

    iput-object p1, p0, LX/C3U;->A00:LX/C47;

    invoke-direct {p0}, LX/9eS;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCk(LX/Be2;Lcom/instagram/model/reels/Reel;LX/2BR;LX/C6w;Z)V
    .locals 11

    move-object v6, p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v1, p0, LX/C3U;->A00:LX/C47;

    iget-object v4, v1, LX/C47;->A01:LX/1wP;

    iget-object v0, v1, LX/C47;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v5, p3

    invoke-interface {p3}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/C3Z;

    invoke-direct {v1, p0}, LX/C3Z;-><init>(LX/C3U;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    new-instance v0, LX/C3V;

    invoke-direct {v0, p0, p4}, LX/C3V;-><init>(LX/C3U;LX/C6w;)V

    iput-object v0, v4, LX/1wP;->A01:LX/2rb;

    sget-object v10, LX/1pU;->A10:LX/1pU;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return-void
.end method

.method public final Bqv(LX/Be2;LX/C6w;)V
    .locals 8

    iget-object v7, p0, LX/C3U;->A00:LX/C47;

    invoke-static {v7, p1, p2}, LX/C47;->A01(LX/C47;LX/BwC;LX/C6w;)V

    iget-object v0, v7, LX/C47;->A06:LX/9H0;

    iget-object v1, v7, LX/C47;->A07:LX/0VA;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p1, LX/Be2;->A00:LX/0ot;

    iget-object v4, v7, LX/C47;->A09:Ljava/lang/String;

    iget-object v5, p2, LX/C6w;->A05:Ljava/lang/String;

    iget v6, p2, LX/C6w;->A00:I

    invoke-virtual/range {v0 .. v7}, LX/9H0;->A04(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/0ot;Ljava/lang/String;Ljava/lang/String;ILX/0U9;)V

    return-void
.end method

.method public final Br6(LX/Be2;LX/C6w;)V
    .locals 1

    iget-object v0, p0, LX/C3U;->A00:LX/C47;

    invoke-static {v0, p1, p2}, LX/C47;->A01(LX/C47;LX/BwC;LX/C6w;)V

    return-void
.end method
