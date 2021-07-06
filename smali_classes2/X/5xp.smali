.class public final LX/5xp;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;


# static fields
.field public static final A02:LX/5xu;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/4va;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5xu;

    invoke-direct {v0}, LX/5xu;-><init>()V

    sput-object v0, LX/5xp;->A02:LX/5xu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/5xp;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    iget-object v0, p0, LX/5xp;->A01:LX/4va;

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
    .locals 11

    const/4 v4, 0x0

    const v0, 0x5b66b01d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c040a

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const-string v0, "inflater.inflate(R.layou\u2026vitees, container, false)"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5xp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0914a9

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.no_invitees_text_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x7b82f385

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v9

    :cond_0
    const v0, 0x7f091ab3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/5xr;

    invoke-direct {v0}, LX/5xr;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v1

    new-instance v0, LX/2wW;

    invoke-direct {v0, v2}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v10, LX/2wX;

    invoke-direct {v10, v3, v0, v1, v4}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    new-instance v7, LX/48w;

    invoke-direct {v7}, LX/48w;-><init>()V

    iget-object v0, p0, LX/5xp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    iget-object v4, v0, Lcom/instagram/direct/messengerrooms/model/RoomsUser;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/instagram/direct/messengerrooms/model/RoomsUser;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/direct/messengerrooms/model/RoomsUser;->A04:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/direct/messengerrooms/model/RoomsUser;->A00:Lcom/instagram/direct/messengerrooms/model/ProfilePicture;

    new-instance v0, LX/5xq;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5xq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/ProfilePicture;)V

    invoke-virtual {v7, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v7}, LX/2wX;->A05(LX/48w;)V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    instance-of v0, v8, LX/4va;

    if-nez v0, :cond_3

    move-object v8, v1

    :cond_3
    check-cast v8, LX/4va;

    iput-object v8, p0, LX/5xp;->A01:LX/4va;

    const v0, -0x6fc275cb

    goto :goto_0

    :cond_4
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x2a857956

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    throw v1
.end method
