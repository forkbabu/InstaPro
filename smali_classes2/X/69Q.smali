.class public final LX/69Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/69R;


# instance fields
.field public A00:LX/2mX;

.field public A01:LX/2mE;

.field public A02:LX/2mC;

.field public A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

.field public A04:LX/0yI;

.field public final A05:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A06:LX/2mW;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/69R;

    invoke-direct {v0}, LX/69R;-><init>()V

    sput-object v0, LX/69Q;->A0A:LX/69R;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;LX/2mW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnelSessionId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/69Q;->A05:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p2, p0, LX/69Q;->A07:LX/0VA;

    iput-object p3, p0, LX/69Q;->A06:LX/2mW;

    iput-object p4, p0, LX/69Q;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/69Q;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A00(LX/69Q;)LX/2mX;
    .locals 1

    iget-object v0, p0, LX/69Q;->A00:LX/2mX;

    if-nez v0, :cond_0

    const-string v0, "creationLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/69Q;)V
    .locals 8

    iget-object v0, p0, LX/69Q;->A02:LX/2mC;

    const-string v7, "accountLinkingController"

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2mC;->A01()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const-string v6, "creationLogger"

    if-eqz v3, :cond_2

    iget-object v5, p0, LX/69Q;->A00:LX/2mX;

    if-nez v5, :cond_1

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v4, LX/69V;->A04:LX/69V;

    iget-object v1, v5, LX/2mX;->A03:LX/0TE;

    const-string v0, "room_login_fb_account_prompt_sheet_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v5, LX/2mX;->A02:LX/2mZ;

    const-string v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "sheet_type"

    invoke-virtual {v2, v0, v4}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, v5, LX/2mX;->A01:LX/2mY;

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7nB;->A02:LX/7nB;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_2
    iget-object v0, p0, LX/69Q;->A02:LX/2mC;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v0, LX/2mC;->A01:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/69Q;->A02(LX/69Q;)V

    return-void

    :cond_4
    if-nez v3, :cond_6

    iget-object v4, p0, LX/69Q;->A00:LX/2mX;

    if-nez v4, :cond_5

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v4, LX/2mX;->A03:LX/0TE;

    const-string v0, "room_login_fb_client_link_start"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v4, LX/2mX;->A02:LX/2mZ;

    const-string v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v4, LX/2mX;->A01:LX/2mY;

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7nB;->A02:LX/7nB;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, v4, LX/2mX;->A00:LX/6AH;

    const-string v0, "creation_version"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_6
    iget-object v2, p0, LX/69Q;->A02:LX/2mC;

    if-nez v2, :cond_7

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, p0, LX/69Q;->A05:Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v0, LX/69N;

    invoke-direct {v0, p0, v3}, LX/69N;-><init>(LX/69Q;Z)V

    invoke-virtual {v2, v1, v0}, LX/2mC;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/69U;)V

    return-void
.end method

.method public static final A02(LX/69Q;)V
    .locals 8

    iget-object v0, p0, LX/69Q;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/69Q;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/69Q;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/69Q;->A06:LX/2mW;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MESSENGER_ROOMS_FUNNEL_SESSION_ID_ARG"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MESSENGER_ROOMS_ROOM_SETTINGS_SESSION_ID_ARG"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MESSENGER_ROOMS_ENTRY_POINT_ARG"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/69Q;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    const-string v0, "MESSENGER_ROOMS_ROOM_ARG"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "NATIVE_ROOM_ARG"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, p0, LX/69Q;->A05:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v2, p0, LX/69Q;->A07:LX/0VA;

    const-string v4, "rooms_invite_friends"

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, v6}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/69Q;->A00:LX/2mX;

    if-nez v3, :cond_1

    const-string v0, "creationLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v3, LX/2mX;->A03:LX/0TE;

    const-string v0, "room_description_sheet_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v3, LX/2mX;->A02:LX/2mZ;

    const-string v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v3, LX/2mX;->A01:LX/2mY;

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7nB;->A02:LX/7nB;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, v3, LX/2mX;->A00:LX/6AH;

    const-string v0, "creation_version"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v5, p0, LX/69Q;->A04:LX/0yI;

    const-string v4, "userPreferences"

    if-nez v5, :cond_2

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "messenger_rooms_create_display_count"

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/69Q;->A04:LX/0yI;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    iget-object v3, p0, LX/69Q;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/69Q;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/69Q;->A06:LX/2mW;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MESSENGER_ROOMS_FUNNEL_SESSION_ID_ARG"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MESSENGER_ROOMS_ROOM_SETTINGS_SESSION_ID_ARG"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MESSENGER_ROOMS_ENTRY_POINT_ARG"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "MESSENGER_ROOMS_EXTENDED_PRIVACY_DISCLOSER_ARG"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "NATIVE_ROOM_ARG"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, p0, LX/69Q;->A05:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v3, p0, LX/69Q;->A07:LX/0VA;

    const-string v5, "messenger_rooms_creation"

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v2, v7}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;)V
    .locals 8

    iput-object p1, p0, LX/69Q;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v1

    iget-object v0, p0, LX/69Q;->A05:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v2, p0, LX/69Q;->A07:LX/0VA;

    invoke-virtual {v1, v0, v2}, LX/19q;->A01(Landroid/content/Context;LX/0VA;)LX/2mC;

    move-result-object v0

    iput-object v0, p0, LX/69Q;->A02:LX/2mC;

    iget-object v3, p0, LX/69Q;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/69Q;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/69Q;->A06:LX/2mW;

    sget-object v6, LX/6AH;->A03:LX/6AH;

    sget-object v7, LX/69S;->A00:LX/69S;

    new-instance v1, LX/2mX;

    invoke-direct/range {v1 .. v7}, LX/2mX;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2mW;LX/6AH;LX/0U9;)V

    iput-object v1, p0, LX/69Q;->A00:LX/2mX;

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/69Q;->A04:LX/0yI;

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/19q;->A00(LX/0VA;)LX/2mE;

    move-result-object v0

    iput-object v0, p0, LX/69Q;->A01:LX/2mE;

    iget-object v1, p0, LX/69Q;->A00:LX/2mX;

    if-nez v1, :cond_0

    const-string v0, "creationLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "messengerRoomsConditions"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/2mE;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2mX;->A09(Z)V

    invoke-static {p0}, LX/69Q;->A01(LX/69Q;)V

    return-void
.end method
