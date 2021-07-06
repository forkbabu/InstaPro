.class public final LX/69i;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/2rC;


# static fields
.field public static final A03:LX/6AG;


# instance fields
.field public A00:LX/6A0;

.field public A01:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

.field public A02:LX/4va;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6AG;

    invoke-direct {v0}, LX/6AG;-><init>()V

    sput-object v0, LX/69i;->A03:LX/6AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    iget-object v0, p0, LX/69i;->A02:LX/4va;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4va;->AvG()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_rooms"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3f23b351

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0409

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091360

    invoke-static {v2, v0}, LX/69d;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/69z;

    invoke-direct {v0, p0}, LX/69z;-><init>(LX/69i;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x5d0260a2

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/14C;->A00:LX/14C;

    const-string v0, "DirectPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14C;->A04()LX/146;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Kc;->A0Q:LX/0Kc;

    invoke-virtual {v2, v1, v0, p0}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v4

    new-instance v1, LX/6A1;

    invoke-direct {v1}, LX/6A1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6A1;->A02:Z

    iput-boolean v0, v1, LX/6A1;->A03:Z

    iput-boolean v0, v1, LX/6A1;->A05:Z

    invoke-virtual {v1}, LX/6A1;->A00()Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v1

    iget-object v2, v4, LX/6Nt;->A01:Landroid/os/Bundle;

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/69i;->A01:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    :goto_0
    const-string v0, "DirectShareSheetFragment.messenger_rooms_link"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/69l;

    invoke-direct {v0, p0}, LX/69l;-><init>(LX/69i;)V

    iput-object v0, v4, LX/6Nt;->A00:LX/6AM;

    invoke-virtual {v4}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v2

    instance-of v0, v2, LX/4va;

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, LX/4va;

    iput-object v3, p0, LX/69i;->A02:LX/4va;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0, v2}, LX/1fl;->A01(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A0A()I

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method
