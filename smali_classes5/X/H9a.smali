.class public final LX/H9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H2G;


# instance fields
.field public final synthetic A00:LX/H9P;

.field public final synthetic A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;


# direct methods
.method public constructor <init>(LX/H9P;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)V
    .locals 0

    iput-object p1, p0, LX/H9a;->A00:LX/H9P;

    iput-object p2, p0, LX/H9a;->A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBL()V
    .locals 2

    iget-object v1, p0, LX/H9a;->A00:LX/H9P;

    invoke-static {v1}, LX/H9P;->A00(LX/H9P;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H9P;->A02:Z

    iget-object v0, v1, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    return-void
.end method

.method public final BFA(LX/H9k;)V
    .locals 13

    invoke-static {p1}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A00(LX/H9k;)Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    move-result-object v8

    iget-object v4, p0, LX/H9a;->A00:LX/H9P;

    iget-object v6, v4, LX/H9P;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, v4, LX/H9P;->A0B:LX/H9S;

    iget-object v7, p0, LX/H9a;->A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iget-object v9, v4, LX/H9P;->A0F:Ljava/lang/Integer;

    iget-boolean v10, v4, LX/H9P;->A03:Z

    iget-boolean v11, v4, LX/H9P;->A04:Z

    const-string v0, "settingName"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/H9S;->A03(LX/H9S;Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;ZZZ)V

    :cond_0
    iput-object v8, v4, LX/H9P;->A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/H9P;->A02:Z

    iget-object v0, v4, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    iget-object v3, v4, LX/H9P;->A0D:LX/H9Q;

    iget-object v2, v4, LX/H9P;->A07:Landroid/content/Context;

    const v1, 0x7f1218ce

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    iput-object v0, v3, LX/H9Q;->A03:LX/33p;

    iget-object v1, v4, LX/H9P;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/H9P;->A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    invoke-virtual {v3, v1, v0}, LX/H9Q;->A03(Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)V

    return-void
.end method
