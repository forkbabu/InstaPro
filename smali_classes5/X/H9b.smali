.class public final LX/H9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H2G;


# instance fields
.field public final synthetic A00:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

.field public final synthetic A01:LX/H9O;


# direct methods
.method public constructor <init>(LX/H9O;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)V
    .locals 0

    iput-object p1, p0, LX/H9b;->A01:LX/H9O;

    iput-object p2, p0, LX/H9b;->A00:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBL()V
    .locals 1

    iget-object v0, p0, LX/H9b;->A01:LX/H9O;

    invoke-static {v0}, LX/H9O;->A00(LX/H9O;)V

    return-void
.end method

.method public final BFA(LX/H9k;)V
    .locals 12

    invoke-static {p1}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A00(LX/H9k;)Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    move-result-object v7

    iget-object v3, p0, LX/H9b;->A01:LX/H9O;

    iget-object v4, v3, LX/H9O;->A05:LX/H9S;

    iget-object v5, v3, LX/H9O;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/H9b;->A00:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iget-object v8, v3, LX/H9O;->A07:Ljava/lang/Integer;

    iget-boolean v9, v3, LX/H9O;->A0A:Z

    iget-boolean v10, v3, LX/H9O;->A0B:Z

    const-string v0, "settingName"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/H9S;->A03(LX/H9S;Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v7, v5}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A01(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/H9O;->A03:LX/H9M;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/H9O;->A04:LX/84p;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/84p;->A00:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/H9M;->A00()V

    :cond_1
    iget-object v0, v3, LX/H9O;->A06:LX/H9Q;

    invoke-virtual {v0, v5, v7}, LX/H9Q;->A03(Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
