.class public final LX/Al5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Al4;


# direct methods
.method public constructor <init>(LX/Al4;)V
    .locals 0

    iput-object p1, p0, LX/Al5;->A00:LX/Al4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x48c6b437

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Al5;->A00:LX/Al4;

    iget-object v0, v3, LX/Al4;->A01:LX/0VA;

    invoke-static {v0}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v0

    iget-object v2, v0, LX/3Hk;->A02:LX/AlQ;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/Al4;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A04(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/AlQ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v3, LX/Al4;->A01:LX/0VA;

    iget-object v7, v3, LX/Al4;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Alr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    const/16 v0, 0x19a

    invoke-virtual {v6, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_default_destination"

    invoke-virtual {v6, v0, v5}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0sG;->AxP()V

    iget-object v5, v2, LX/AlQ;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v0, "FB_USER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iput-boolean v9, v3, LX/Al4;->A07:Z

    iget-object v0, v3, LX/Al4;->A01:LX/0VA;

    invoke-static {v0}, LX/3Hi;->A01(LX/0VA;)LX/3Hi;

    move-result-object v5

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9, v9}, LX/3Hi;->A05(Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/Al4;->A05:Z

    if-nez v0, :cond_1

    iget-object v2, v2, LX/AlQ;->A00:Ljava/lang/String;

    const-string v0, "FB_USER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/Al4;->A01(LX/Al4;Ljava/lang/Integer;Z)V

    :cond_1
    :goto_1
    iget-boolean v0, v3, LX/Al4;->A05:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Al4;->A02:LX/Alt;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/Alt;->BNC(Z)V

    :cond_2
    iget-object v2, v3, LX/Al4;->A01:LX/0VA;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Alr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Al4;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/AlI;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/Al4;->A06:Z

    invoke-static {v3}, LX/Al4;->A00(LX/Al4;)V

    :goto_2
    const v0, -0x350958ef    # -8082312.5f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    invoke-static {v3, v5}, LX/Al4;->A02(LX/Al4;Z)V

    goto :goto_2

    :cond_4
    iget-object v8, v2, LX/AlQ;->A03:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    iget-object v0, v2, LX/AlQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/AlQ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-boolean v9, v3, LX/Al4;->A07:Z

    iget-object v0, v3, LX/Al4;->A01:LX/0VA;

    invoke-static {v0}, LX/3Hi;->A01(LX/0VA;)LX/3Hi;

    move-result-object v5

    iget-object v6, v2, LX/AlQ;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/AlQ;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/3Hi;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_6
    iget-object v2, v3, LX/Al4;->A01:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Alr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Al4;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/AlI;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
