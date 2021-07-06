.class public final LX/DgN;
.super LX/1Tc;
.source ""


# static fields
.field public static final A07:LX/DgU;


# instance fields
.field public A00:LX/4MF;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:LX/1qG;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DgU;

    invoke-direct {v0}, LX/DgU;-><init>()V

    sput-object v0, LX/DgN;->A07:LX/DgU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private final A00()Z
    .locals 2

    iget-object v1, p0, LX/DgN;->A00:LX/4MF;

    const-string v0, "delegate"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LX/4MF;->A0u:LX/4JD;

    iget-boolean v0, v0, LX/4JD;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4MF;->A0t:LX/4JD;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/4JD;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "remix_audio_control_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/DgN;->A05:LX/0VA;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x15536cf5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(arguments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/DgN;->A05:LX/0VA;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "other_username"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DgN;->A06:Ljava/lang/String;

    const-string v1, "is_precapture"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/DgN;->A02:Z

    iget-object v2, p0, LX/DgN;->A00:LX/4MF;

    const-string v1, "delegate"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v2, LX/4MF;->A0u:LX/4JD;

    iget-boolean v0, v0, LX/4JD;->A00:Z

    xor-int/lit8 v3, v0, 0x1

    if-nez v2, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v2, LX/4MF;->A0t:LX/4JD;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/4JD;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/4JD;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/DgN;->A01:Ljava/lang/Integer;

    const v0, 0x49ff2c1a    # 2090371.2f

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, -0x353813e6    # -6551053.0f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07171f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iput-object v4, p0, LX/DgN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/DgN;->A00:LX/4MF;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/4MF;->A0t:LX/4JD;

    if-eqz v0, :cond_f

    iget-boolean v6, v0, LX/4JD;->A07:Z

    const/4 v4, 0x1

    xor-int/2addr v6, v4

    iget-boolean v0, p0, LX/DgN;->A02:Z

    const-string v9, "otherUsername"

    const-string v7, "getString(R.string.stori\u2026era_audio, otherUsername)"

    const-string v8, "getString(R.string.stori\u2026emixes_your_camera_audio)"

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/DgN;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v11, v0, [LX/DgR;

    const v0, 0x7f1226f5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/DgR;

    invoke-direct {v0, v1, v4}, LX/DgR;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v11, v5

    const v8, 0x7f1226f1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/DgN;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aput-object v0, v1, v5

    invoke-virtual {p0, v8, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/DgR;

    invoke-direct {v0, v1, v6}, LX/DgR;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v11, v4

    const v0, 0x7f1226ee

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.stories_remixes_both_audio)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/DgR;

    invoke-direct {v0, v1, v6}, LX/DgR;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v11, v3

    goto :goto_0

    :cond_2
    new-array v11, v3, [LX/DgR;

    const v0, 0x7f1226f5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/DgR;

    invoke-direct {v0, v1, v4}, LX/DgR;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v11, v5

    const v3, 0x7f1226f1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/DgN;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    aput-object v0, v1, v5

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/DgR;

    invoke-direct {v0, v1, v6}, LX/DgR;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v11, v4

    :goto_0
    invoke-direct {p0}, LX/DgN;->A00()Z

    move-result v0

    const-string v3, "currentRemixAudioSelection"

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/DgN;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v0, "Logical inconsistency detected: music sticker was present, but both audio channels were enabled"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3d6280de

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1

    :cond_5
    iget-object v0, p0, LX/DgN;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v1, LX/DgT;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v3, v1, v0

    if-eq v3, v4, :cond_a

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    sget-object v12, LX/1VN;->A00:LX/1VN;

    :goto_1
    iget-boolean v0, p0, LX/DgN;->A02:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/DgN;->A00()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v13, 0x1

    :cond_8
    new-instance v9, LX/DgO;

    invoke-direct/range {v9 .. v14}, LX/DgO;-><init>(LX/DgN;[LX/DgR;Ljava/util/Set;ZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v9, p0, LX/DgN;->A03:LX/1qG;

    iget-object v1, p0, LX/DgN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-nez v1, :cond_d

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_b
    iget-boolean v0, p0, LX/DgN;->A02:Z

    if-eqz v0, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    goto :goto_1

    :cond_c
    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/1Lw;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    goto :goto_1

    :cond_d
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/DgN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_e

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const v0, -0x4cdc43e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1

    :cond_f
    throw v3
.end method

.method public final onStop()V
    .locals 7

    const v0, 0x1191b2fe

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/DgN;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const v0, 0x7dbc66aa

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/DgN;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/DgZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/DgN;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v0, "currentRemixAudioSelection"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1226f3

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/DgN;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "otherUsername"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    const v0, 0x14b1ea6b

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void
.end method
