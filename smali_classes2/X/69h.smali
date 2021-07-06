.class public final LX/69h;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/1ps;
.implements LX/45i;


# static fields
.field public static final A0J:LX/6AF;


# instance fields
.field public A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public A01:LX/2mX;

.field public A02:LX/2mW;

.field public A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

.field public A04:LX/0VA;

.field public A05:LX/3gr;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Lcom/google/android/material/appbar/AppBarLayout;

.field public A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:LX/1hE;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6AF;

    invoke-direct {v0}, LX/6AF;-><init>()V

    sput-object v0, LX/69h;->A0J:LX/6AF;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/16 v0, 0x3c

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/69h;I)V

    const/16 v0, 0x39

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/Bwx;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x3a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/69h;->A0I:LX/10z;

    return-void
.end method

.method public static final synthetic A00(LX/69h;)LX/2mX;
    .locals 1

    iget-object v0, p0, LX/69h;->A01:LX/2mX;

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

.method public static final synthetic A01(LX/69h;)Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;
    .locals 1

    iget-object v0, p0, LX/69h;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    if-nez v0, :cond_0

    const-string v0, "room"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/69h;)V
    .locals 4

    iget-object v3, p0, LX/69h;->A0B:Landroid/view/View;

    const-string v2, "joinRoomButton"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08011c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/69h;->A0B:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final A03(LX/69h;)V
    .locals 5

    iget-boolean v0, p0, LX/69h;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/69h;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0G:LX/6QC;

    invoke-virtual {v0}, LX/6QC;->A07()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const-string v0, "creationLogger"

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/69h;->A01:LX/2mX;

    if-nez v4, :cond_2

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v3, LX/69V;->A05:LX/69V;

    iget-object v1, v4, LX/2mX;->A03:LX/0TE;

    const-string v0, "room_dismiss_sheet"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v4, LX/2mX;->A02:LX/2mZ;

    const-string v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "sheet_type"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v2, p0, LX/69h;->A01:LX/2mX;

    if-nez v2, :cond_4

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v1, LX/9IX;->A04:LX/9IX;

    sget-object v0, LX/69V;->A05:LX/69V;

    invoke-virtual {v2, v1, v0}, LX/2mX;->A02(LX/9IX;LX/69V;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1218ee

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1218eb

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1218ed

    new-instance v0, LX/69w;

    invoke-direct {v0, p0}, LX/69w;-><init>(LX/69h;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1218ec

    new-instance v0, LX/69v;

    invoke-direct {v0, p0}, LX/69v;-><init>(LX/69h;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_5
    return-void
.end method

.method public static final A04(LX/69h;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/69h;->A08:Z

    iget-object v1, p0, LX/69h;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    const-string v0, "room"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A05:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, LX/69h;->A04:LX/0VA;

    if-nez v2, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, LX/ARl;->A00(LX/0VA;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final BSM(IZ)V
    .locals 3

    const-string v2, "headerContainer"

    if-lez p1, :cond_0

    iget-boolean v0, p0, LX/69h;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/69h;->A0A:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_3

    iget-boolean v0, p0, LX/69h;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/69h;->A0A:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/69h;->A0H:Z

    :cond_3
    return-void
.end method

.method public final BXh(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/69h;->A0G:Z

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f1218f3

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/6A3;

    invoke-direct {v0, p0}, LX/6A3;-><init>(LX/69h;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    const v0, 0x7f1206a8

    iput v0, v1, LX/26v;->A04:I

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MESSENGER_ROOMS_INVITE_FRAGMENT"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/69h;->A04:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/69h;->A03(LX/69h;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x4efd149b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "requireArguments()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(arguments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/69h;->A04:LX/0VA;

    const-string v0, "MESSENGER_ROOMS_FUNNEL_SESSION_ID_ARG"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/69h;->A07:Ljava/lang/String;

    const-string v0, "MESSENGER_ROOMS_ROOM_SETTINGS_SESSION_ID_ARG"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/69h;->A06:Ljava/lang/String;

    const-string v0, "MESSENGER_ROOMS_ENTRY_POINT_ARG"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/2mW;

    iput-object v0, p0, LX/69h;->A02:LX/2mW;

    const-string v0, "MESSENGER_ROOMS_ROOM_ARG"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iput-object v0, p0, LX/69h;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    const/4 v1, 0x0

    const-string v0, "NATIVE_ROOM_ARG"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/69h;->A09:Z

    iget-object v4, p0, LX/69h;->A04:LX/0VA;

    if-nez v4, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, p0, LX/69h;->A07:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v0, "funnelSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v6, p0, LX/69h;->A06:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v0, "creationSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v7, p0, LX/69h;->A02:LX/2mW;

    if-nez v7, :cond_3

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v8, LX/6AH;->A03:LX/6AH;

    sget-object v9, LX/6AD;->A00:LX/6AD;

    new-instance v3, LX/2mX;

    invoke-direct/range {v3 .. v9}, LX/2mX;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2mW;LX/6AH;LX/0U9;)V

    iput-object v3, p0, LX/69h;->A01:LX/2mX;

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/69h;->A0F:LX/1hE;

    const v0, -0x7646159b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x30b57588

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x65087b4f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x7248ea8c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2a649fe1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x1cfceecc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c03e3

    const/4 v8, 0x0

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v1, p0, LX/69h;->A09:Z

    const v0, 0x7f09135c

    if-eqz v1, :cond_0

    const v0, 0x7f091aba

    :cond_0
    invoke-static {v4, v0}, LX/69d;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "viewById<ViewStub>(\n    \u2026               .inflate()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/69h;->A0A:Landroid/view/View;

    iget-boolean v0, p0, LX/69h;->A09:Z

    const-string v10, "userSession"

    if-eqz v0, :cond_2

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v1

    iget-object v0, p0, LX/69h;->A04:LX/0VA;

    if-nez v0, :cond_1

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/19q;->A00(LX/0VA;)LX/2mE;

    move-result-object v0

    invoke-virtual {v0}, LX/2mE;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0913b8

    invoke-static {v4, v0}, LX/69d;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/69t;

    invoke-direct {v0, p0}, LX/69t;-><init>(LX/69h;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f090184

    invoke-static {v4, v0}, LX/69d;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/69h;->A0C:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, p0, LX/69h;->A09:Z

    if-eqz v0, :cond_4

    const v0, 0x7f09024d

    invoke-static {v4, v0}, LX/69d;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/69h;->A04:LX/0VA;

    if-nez v0, :cond_3

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f09135a

    invoke-static {v4, v0}, LX/69d;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messengerrooms/ui/RoomsFBAvatarView;

    iget-object v0, p0, LX/69h;->A04:LX/0VA;

    if-nez v0, :cond_5

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/messengerrooms/ui/RoomsFBAvatarView;->setAvatarImageURL(LX/0VA;LX/0U9;)V

    sget-object v0, LX/689;->A04:LX/689;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messengerrooms/ui/RoomsFBAvatarView;->setAvatarSize(LX/689;)V

    :goto_0
    const v0, 0x7f091362

    invoke-static {v4, v0}, LX/69d;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/69h;->A09:Z

    const-string v9, "room"

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/69h;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    if-nez v0, :cond_6

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v0}, LX/5wu;->A00(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const v6, 0x7f1218ff

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/69h;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    if-nez v2, :cond_8

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "this"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xea

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/5wu;->A02(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {p0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091363

    invoke-static {v4, v0}, LX/69d;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/69h;->A09:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/69h;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    if-nez v0, :cond_9

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/69h;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    if-nez v1, :cond_b

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "$this$getSimpleRoomLink"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "roomUri"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091365

    invoke-static {v4, v0}, LX/69d;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/69m;

    invoke-direct {v0, p0}, LX/69m;-><init>(LX/69h;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09135d

    invoke-static {v4, v0}, LX/69d;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/69h;->A0B:Landroid/view/View;

    const v0, 0x7f09135e

    invoke-static {v4, v0}, LX/69d;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, LX/69h;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, p0, LX/69h;->A09:Z

    if-eqz v0, :cond_d

    if-nez v1, :cond_c

    const-string v0, "joinRoomButtonIcon"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const v0, 0x7f09135f

    invoke-static {v4, v0}, LX/69d;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/69h;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p0, LX/69h;->A09:Z

    if-eqz v0, :cond_f

    if-nez v1, :cond_e

    const-string v0, "joinRoomButtonText"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const v0, 0x7f1218f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, p0, LX/69h;->A0B:Landroid/view/View;

    if-nez v1, :cond_10

    const-string v0, "joinRoomButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, LX/69k;

    invoke-direct {v0, p0}, LX/69k;-><init>(LX/69h;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, LX/6A1;

    invoke-direct {v7}, LX/6A1;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/6A1;->A02:Z

    iput-boolean v1, v7, LX/6A1;->A03:Z

    iput-boolean v1, v7, LX/6A1;->A05:Z

    iput-boolean v1, v7, LX/6A1;->A07:Z

    iget-boolean v0, p0, LX/69h;->A09:Z

    if-nez v0, :cond_11

    iput-boolean v1, v7, LX/6A1;->A06:Z

    iget-object v0, p0, LX/69h;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    if-nez v0, :cond_13

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, p0, LX/69h;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    if-nez v0, :cond_12

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v6, v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    goto :goto_3

    :cond_13
    iget-object v6, v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A05:Ljava/lang/String;

    :goto_3
    sget-object v1, LX/14C;->A00:LX/14C;

    const-string v0, "DirectPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14C;->A04()LX/146;

    move-result-object v5

    iget-object v2, p0, LX/69h;->A04:LX/0VA;

    if-nez v2, :cond_14

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v1, LX/0Kc;->A0R:LX/0Kc;

    new-instance v0, LX/6A8;

    invoke-direct {v0, p0}, LX/6A8;-><init>(LX/69h;)V

    invoke-virtual {v5, v2, v1, v0}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v5

    invoke-virtual {v7}, LX/6A1;->A00()Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v2

    iget-object v1, v5, LX/6Nt;->A01:Landroid/os/Bundle;

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectShareSheetFragment.messenger_rooms_link"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/69j;

    invoke-direct {v0, p0}, LX/69j;-><init>(LX/69h;)V

    iput-object v0, v5, LX/6Nt;->A00:LX/6AM;

    invoke-virtual {v5}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v2

    const-string v0, "DirectPlugin.getInstance\u2026   }\n            .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object v0, p0, LX/69h;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f091dd3

    invoke-virtual {v1, v0, v2}, LX/1fl;->A01(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A0A()I

    iget-object v0, p0, LX/69h;->A0F:LX/1hE;

    if-nez v0, :cond_15

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v0, p0, LX/69h;->A0C:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_16

    const-string v0, "appBarLayout"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/45i;)V

    const v0, -0x65413587

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x185abe4e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/69h;->A0F:LX/1hE;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    iget-object v0, p0, LX/69h;->A0C:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_1

    const-string v0, "appBarLayout"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const v0, -0x3f46b33d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x49ae1550    # -3.1280033E-6f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v1, p0, LX/69h;->A0F:LX/1hE;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    const v0, 0x11eb39d9

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x2ed67060

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/69h;->A0F:LX/1hE;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/1hE;->BlD()V

    const v0, 0x68284c42

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/69h;->A0I:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwx;

    iget-object v0, v0, LX/Bwx;->A02:LX/1cj;

    invoke-static {v0}, LX/4fg;->A00(LX/1ck;)LX/1ck;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/69p;

    invoke-direct {v0, p0}, LX/69p;-><init>(LX/69h;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwx;

    iget-object v0, v0, LX/Bwx;->A03:LX/1cj;

    invoke-static {v0}, LX/4fg;->A00(LX/1ck;)LX/1ck;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/69o;

    invoke-direct {v0, p0}, LX/69o;-><init>(LX/69h;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method
