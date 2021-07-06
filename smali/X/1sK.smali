.class public final LX/1sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1sB;


# direct methods
.method public constructor <init>(LX/1sB;)V
    .locals 0

    iput-object p1, p0, LX/1sK;->A00:LX/1sB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x18dc5079

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/2AJ;

    const v0, -0x2f3ca62e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/2AJ;->A00:LX/1nf;

    iget-object v7, p0, LX/1sK;->A00:LX/1sB;

    iget-object v6, v7, LX/1sB;->A0I:LX/0VA;

    invoke-virtual {v0, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v9, v5, LX/0ot;->A2y:Ljava/lang/String;

    if-eqz v9, :cond_0

    new-instance v8, LX/8Bi;

    invoke-direct {v8, v6}, LX/8Bi;-><init>(LX/0Sh;)V

    iget-object v10, v0, LX/1nf;->A2X:Ljava/lang/String;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0xf

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v1, v8, LX/8Bi;->A00:LX/0TE;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    sget-object v1, LX/DMC;->A04:LX/DMC;

    const-string/jumbo v0, "product"

    invoke-virtual {v8, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v9, LX/8zX;->A03:LX/8zX;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/8Wf;->A02:LX/8Wf;

    const-string/jumbo v0, "screen"

    invoke-virtual {v8, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x120

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v8}, LX/0sG;->AxP()V

    sget-object v1, LX/129;->A00:LX/129;

    iget-object v0, v7, LX/1sB;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v6, v2}, LX/129;->A02(LX/0ot;Landroidx/fragment/app/FragmentActivity;LX/0VA;Z)V

    :cond_0
    const v0, 0x2b00b160

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x38aaa6f4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
