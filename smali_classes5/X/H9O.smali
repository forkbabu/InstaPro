.class public final LX/H9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA3;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

.field public A02:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

.field public A03:LX/H9M;

.field public A04:LX/84p;

.field public final A05:LX/H9S;

.field public final A06:LX/H9Q;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

.field public final A0D:LX/H1d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H9Q;LX/H1d;LX/H9S;Ljava/lang/Integer;ZZLandroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H9O;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/H9O;->A06:LX/H9Q;

    iput-object p3, p0, LX/H9O;->A0D:LX/H1d;

    iput-object p4, p0, LX/H9O;->A05:LX/H9S;

    iput-boolean p6, p0, LX/H9O;->A0A:Z

    iput-boolean p7, p0, LX/H9O;->A0B:Z

    iput-object p5, p0, LX/H9O;->A07:Ljava/lang/Integer;

    const-string v2, ""

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_DESCRIPTION"

    invoke-virtual {p8, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H9O;->A08:Ljava/lang/String;

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_VIEW_MODEL"

    invoke-virtual {p8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "DirectMessagesInteropOptionsViewModel view model can\'t be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iput-object v1, p0, LX/H9O;->A02:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTION_NAME"

    invoke-virtual {p8, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H9O;->A09:Ljava/lang/String;

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS"

    invoke-virtual {p8, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS can\'t be null, please add DirectMessageInteropReachabilityOptions"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, [Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    iput-object v1, p0, LX/H9O;->A0C:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    iget-object v1, p0, LX/H9O;->A05:LX/H9S;

    iget-object v4, p0, LX/H9O;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/H9O;->A07:Ljava/lang/Integer;

    const-string v0, "settingName"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/H9S;->A01:LX/0TE;

    const/16 v0, 0x31

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v0, "event"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/H9S;->A00(Ljava/lang/String;)LX/H9p;

    move-result-object v1

    const-string v0, "setting_name"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/5JN;->A03:LX/5JN;

    const-string v0, "interaction_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v2}, LX/0oc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "account_type"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0oq;->A02(LX/1KG;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public static A00(LX/H9O;)V
    .locals 2

    iget-object v0, p0, LX/H9O;->A01:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/H9O;->A03:LX/H9M;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H9O;->A04:LX/84p;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/84p;->A00:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/H9O;->A04:LX/84p;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/84p;->A01:Z

    :cond_1
    iget-object v0, p0, LX/H9O;->A03:LX/H9M;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/H9M;->A00()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final CLM(Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;LX/H9x;)V
    .locals 15

    move-object/from16 v9, p2

    if-eqz p2, :cond_2

    iget-object v7, p0, LX/H9O;->A05:LX/H9S;

    iget-object v8, p0, LX/H9O;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/H9O;->A07:Ljava/lang/Integer;

    iget-boolean v12, p0, LX/H9O;->A0A:Z

    iget-boolean v13, p0, LX/H9O;->A0B:Z

    const/4 v14, 0x0

    move-object/from16 v10, p3

    invoke-virtual/range {v7 .. v14}, LX/H9S;->A04(Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;ZZZ)V

    move-object/from16 v2, p4

    if-eqz p4, :cond_2

    iget-object v1, v2, LX/H9x;->A01:LX/HA2;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/HA2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/HA2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/HA2;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/HA2;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/H9x;->A00:LX/H9k;

    if-eqz v0, :cond_2

    const-string v0, "settingName"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v7 .. v14}, LX/H9S;->A03(LX/H9S;Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;ZZZ)V

    iget-object v4, v2, LX/H9x;->A01:LX/HA2;

    if-eqz v4, :cond_1

    iget-object v8, p0, LX/H9O;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/HA2;->A03:Ljava/lang/String;

    const-string v3, ""

    const/16 v0, 0xf1

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/5iP;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v4, LX/HA2;->A02:Ljava/lang/String;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/5iP;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v4, LX/HA2;->A01:Ljava/lang/String;

    const-string v0, "warning_confirm_button"

    invoke-static {v0, v1, v3}, LX/5iP;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v4, LX/HA2;->A00:Ljava/lang/String;

    const-string v0, "warning_cancel_button"

    invoke-static {v0, v1, v3}, LX/5iP;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v2, LX/H9x;->A00:LX/H9k;

    if-eqz v1, :cond_0

    new-instance v3, LX/H9b;

    invoke-direct {v3, p0, v9}, LX/H9b;-><init>(LX/H9O;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, LX/2zP;->A08:Ljava/lang/String;

    invoke-static {v2, v6, v14}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    new-instance v0, LX/H1e;

    invoke-direct {v0, v3, v1}, LX/H1e;-><init>(LX/H2G;LX/H9k;)V

    invoke-virtual {v2, v5, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/H1f;

    invoke-direct {v0, v3}, LX/H1f;-><init>(LX/H2G;)V

    invoke-virtual {v2, v4, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/H1g;

    invoke-direct {v1, v3}, LX/H1g;-><init>(LX/H2G;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, LX/H9O;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/H1d;->A00(Landroid/content/Context;)V

    invoke-static {p0}, LX/H9O;->A00(LX/H9O;)V

    return-void
.end method

.method public final CM3(Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)V
    .locals 8

    move-object v3, p2

    iput-object p2, p0, LX/H9O;->A02:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iget-object v1, p0, LX/H9O;->A09:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A01(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, p0, LX/H9O;->A01:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-object v2, p3

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/H9O;->A05:LX/H9S;

    iget-object v4, p0, LX/H9O;->A07:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/H9O;->A0A:Z

    iget-boolean v6, p0, LX/H9O;->A0B:Z

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, LX/H9S;->A04(Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;ZZZ)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/H9O;->A04:LX/84p;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/84p;->A01:Z

    :cond_1
    iget-object v0, p0, LX/H9O;->A03:LX/H9M;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/H9M;->A00()V

    :cond_2
    return-void
.end method
