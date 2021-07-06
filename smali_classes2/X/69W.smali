.class public final LX/69W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;)V
    .locals 0

    iput-object p1, p0, LX/69W;->A00:Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/Bws;

    iget-object v5, p0, LX/69W;->A00:Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;

    iget-object v3, v5, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A08:LX/2UG;

    iget-object v0, v3, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p1, LX/Bws;->A00:LX/6ID;

    sget-object v1, LX/69X;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, v5, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v1, LX/3gr;

    invoke-direct {v1, v2}, LX/3gr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1223be

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iput-object v1, v3, LX/2UG;->A00:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v1, p1, LX/Bws;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    if-eqz v1, :cond_5

    iget-object v2, v5, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A02:LX/2mX;

    iget-object v0, v1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2mX;->A04(Ljava/lang/String;)V

    iget-object v10, v5, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v6, v5, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A05:LX/0VA;

    iget-object v2, v5, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A04:LX/2mW;

    iget-object v4, v5, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A07:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A03:LX/2mE;

    invoke-virtual {v0}, LX/2mE;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "activity"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnelSessionId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationSessionId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MESSENGER_ROOMS_FUNNEL_SESSION_ID_ARG"

    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MESSENGER_ROOMS_ROOM_SETTINGS_SESSION_ID_ARG"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MESSENGER_ROOMS_ENTRY_POINT_ARG"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "MESSENGER_ROOMS_ROOM_ARG"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "NATIVE_ROOM_ARG"

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    const-string v8, "rooms_invite_friends"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v5, LX/36W;->A0D:[I

    invoke-virtual {v5, v10}, LX/36W;->A07(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-static {v10, v6, v2, v4, v3}, LX/69R;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;LX/2mW;Ljava/lang/String;Ljava/lang/String;)LX/69Q;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/69Q;->A03(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;)V

    goto :goto_0

    :cond_5
    iget-object v3, v5, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v2, v5, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A02:LX/2mX;

    iget-object v1, v5, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A05:LX/0VA;

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/19q;->A00(LX/0VA;)LX/2mE;

    move-result-object v0

    invoke-virtual {v0}, LX/2mE;->A03()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2mX;->A08(Z)V

    const v1, 0x7f1207da

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto/16 :goto_0
.end method
