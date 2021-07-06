.class public final LX/GRt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0b:LX/GRj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/os/Handler;

.field public A08:LX/4ki;

.field public A09:LX/GT1;

.field public A0A:LX/GTa;

.field public A0B:LX/3AN;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/1Tc;

.field public final A0L:LX/0VA;

.field public final A0M:LX/0ot;

.field public final A0N:LX/GSP;

.field public final A0O:LX/GRv;

.field public final A0P:LX/GPT;

.field public final A0Q:LX/GRn;

.field public final A0R:Ljava/util/Map;

.field public final A0S:LX/0nR;

.field public final A0T:LX/1hc;

.field public final A0U:LX/GT4;

.field public final A0V:LX/GSu;

.field public final A0W:LX/GRO;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GRj;

    invoke-direct {v0}, LX/GRj;-><init>()V

    sput-object v0, LX/GRt;->A0b:LX/GRj;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Tc;LX/0ot;LX/GSP;LX/GPT;LX/GT4;LX/GRn;LX/GRv;LX/0nR;LX/3AN;ZZZZLX/GSu;)V
    .locals 12

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastUser"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsInteractor"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedProductInteractor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsInteractor"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsViewDelegate"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsController"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemSoftNavigationBarHeightSupplier"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCoBroadcastHelper"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRt;->A0L:LX/0VA;

    iput-object p2, p0, LX/GRt;->A0K:LX/1Tc;

    iput-object p3, p0, LX/GRt;->A0M:LX/0ot;

    iput-object v5, p0, LX/GRt;->A0N:LX/GSP;

    iput-object v6, p0, LX/GRt;->A0P:LX/GPT;

    iput-object v7, p0, LX/GRt;->A0U:LX/GT4;

    iput-object v4, p0, LX/GRt;->A0Q:LX/GRn;

    iput-object v3, p0, LX/GRt;->A0O:LX/GRv;

    iput-object v2, p0, LX/GRt;->A0S:LX/0nR;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/GRt;->A0B:LX/3AN;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/GRt;->A0Z:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/GRt;->A0X:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/GRt;->A0a:Z

    iput-object v1, p0, LX/GRt;->A0V:LX/GSu;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GRt;->A0T:LX/1hc;

    iget-object v0, p0, LX/GRt;->A0L:LX/0VA;

    invoke-static {v0}, LX/GRP;->A00(LX/0VA;)LX/GRO;

    move-result-object v0

    iput-object v0, p0, LX/GRt;->A0W:LX/GRO;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GRt;->A0R:Ljava/util/Map;

    iget-object v1, p0, LX/GRt;->A0M:LX/0ot;

    sget-object v3, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/GRt;->A0L:LX/0VA;

    invoke-virtual {v3, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "L.ig_android_live_change\u2026getAndExpose(userSession)"

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/GRt;->A0L:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_live_change_hearts_color_broadcaster"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v10, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/GRt;->A0M:LX/0ot;

    iget-object v0, p0, LX/GRt;->A0L:LX/0VA;

    invoke-virtual {v3, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/GRt;->A0L:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_live_change_hearts_color_viewer"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v10, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/GRt;->A0Y:Z

    iget-object v0, p0, LX/GRt;->A0N:LX/GSP;

    iput-object p0, v0, LX/GSP;->A01:LX/GRt;

    iget-object v1, p0, LX/GRt;->A0Q:LX/GRn;

    iput-object p0, v1, LX/GRn;->A02:LX/GRt;

    iget-object v0, p0, LX/GRt;->A0U:LX/GT4;

    iput-object p0, v0, LX/GT4;->A00:LX/GRt;

    const/4 v2, 0x0

    iget-object v0, v1, LX/GRn;->A09:LX/GRk;

    iget-object v0, v0, LX/GRk;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v2, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v0, LX/GKo;->A0A:Landroid/widget/EditText;

    new-instance v0, LX/GRo;

    invoke-direct {v0, v1, v2}, LX/GRo;-><init>(Landroid/widget/EditText;LX/GRn;)V

    iput-object v0, v2, LX/GRn;->A01:LX/0SW;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/GSy;

    invoke-direct {v0, v2}, LX/GSy;-><init>(LX/GRn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, LX/GRt;->A0U:LX/GT4;

    iput-object p0, v0, LX/GT4;->A00:LX/GRt;

    iget-boolean v0, p0, LX/GRt;->A0G:Z

    move/from16 v1, p13

    invoke-virtual {p0, v0, v1}, LX/GRt;->A0F(ZZ)V

    iget-boolean v0, p0, LX/GRt;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/GRt;->A0L:LX/0VA;

    iget-object v1, p0, LX/GRt;->A0K:LX/1Tc;

    new-instance v0, LX/4ki;

    invoke-direct {v0, v2, v1}, LX/4ki;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/GRt;->A08:LX/4ki;

    iget-object v4, p0, LX/GRt;->A0L:LX/0VA;

    iget-object v0, p0, LX/GRt;->A0K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/GRt;->A0K:LX/1Tc;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v5, LX/1kg;

    invoke-direct {v5, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v7, LX/9lB;

    invoke-direct {v7, p0}, LX/9lB;-><init>(LX/GRt;)V

    iget-object v0, p0, LX/GRt;->A0L:LX/0VA;

    invoke-virtual {v3, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v0, 0x9f

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v9

    invoke-static/range {v4 .. v11}, LX/4dS;->A00(LX/0VA;LX/0rq;Ljava/lang/String;LX/4NK;Ljava/util/List;Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;ZLX/1k4;)LX/4NM;

    move-result-object v6

    const-string v0, "UserSearchResultProvider\u2026true,\n              null)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GRt;->A0L:LX/0VA;

    iget-object v1, p0, LX/GRt;->A0K:LX/1Tc;

    new-instance v0, LX/Cfi;

    invoke-direct {v0, p0}, LX/Cfi;-><init>(LX/GRt;)V

    new-instance v5, LX/4Nq;

    invoke-direct {v5, v2, v1, v6, v0}, LX/4Nq;-><init>(LX/0VA;LX/0U9;LX/4NM;LX/4Np;)V

    invoke-virtual {v5, v10}, LX/1qG;->setHasStableIds(Z)V

    iget-object v4, p0, LX/GRt;->A0Q:LX/GRn;

    const-string v0, "mentionSuggestionsAdapter"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/GRn;->A0C:LX/GKo;

    iget-object v2, v3, LX/GKo;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, v3, LX/GKo;->A0A:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/GS3;

    invoke-direct {v0, v3, v4, v5}, LX/GS3;-><init>(LX/GKo;LX/GRn;LX/4Nq;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/Ck8;

    invoke-direct {v0, p0, v5}, LX/Ck8;-><init>(LX/GRt;LX/4Nq;)V

    invoke-interface {v6, v0}, LX/4NM;->C98(LX/2wG;)V

    :goto_1
    iget-object v1, p0, LX/GRt;->A0O:LX/GRv;

    new-instance v0, LX/GRc;

    invoke-direct {v0, p0}, LX/GRc;-><init>(LX/GRt;)V

    iput-object v0, v1, LX/GRv;->A06:LX/GRc;

    iget-boolean v0, p0, LX/GRt;->A0a:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/GRt;->A0T:LX/1hc;

    iget-object v0, p0, LX/GRt;->A0W:LX/GRO;

    iget-object v1, v0, LX/GRO;->A00:LX/1Cq;

    new-instance v0, LX/GRi;

    invoke-direct {v0, p0}, LX/GRi;-><init>(LX/GRt;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/GRt;->A08:LX/4ki;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A00(LX/GRt;)Z
    .locals 2

    iget-boolean v0, p0, LX/GRt;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRt;->A0W:LX/GRO;

    iget-object v0, v0, LX/GRO;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LX/GRQ;->A01:LX/GRQ;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/GRt;->A0T:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iget-object v0, p0, LX/GRt;->A0N:LX/GSP;

    const/4 v3, 0x0

    iput-object v3, v0, LX/GSP;->A01:LX/GRt;

    iput-object v3, v0, LX/GSP;->A00:LX/GTh;

    iget-object v4, p0, LX/GRt;->A0Q:LX/GRn;

    iput-object v3, v4, LX/GRn;->A02:LX/GRt;

    iput-object v3, v4, LX/GRn;->A03:LX/GRr;

    invoke-virtual {v4}, LX/GRn;->A04()V

    iget-object v2, v4, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v2, LX/GKo;->A0A:Landroid/widget/EditText;

    iget-object v0, v4, LX/GRn;->A01:LX/0SW;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v4, LX/GRn;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, v4, LX/GRn;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f120724

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v2, LX/GKo;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v2, LX/GKo;->A0C:Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A02:J

    iput-wide v0, v2, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A00:J

    iput-wide v0, v2, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A01:J

    iget-object v0, v2, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A08:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, v2, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, LX/GRt;->A0U:LX/GT4;

    iput-object v3, v0, LX/GT4;->A00:LX/GRt;

    iput-object v3, p0, LX/GRt;->A09:LX/GT1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GRt;->A0I:Z

    iget-object v0, p0, LX/GRt;->A0O:LX/GRv;

    invoke-virtual {v0}, LX/GRw;->A08()V

    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v0, LX/GRn;->A0C:LX/GKo;

    iget-object v0, v0, LX/GKo;->A0A:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/GRt;->A0N:LX/GSP;

    iget-object v2, v0, LX/GSP;->A04:LX/GS1;

    iget-boolean v0, v2, LX/GS1;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GS1;->A04:Z

    iget-object v1, v2, LX/GS1;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, v2, LX/GS1;->A02:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, LX/GRt;->A0O:LX/GRv;

    invoke-virtual {v0}, LX/GRw;->A09()V

    iget-object v3, p0, LX/GRt;->A0P:LX/GPT;

    iget-object v0, v3, LX/GPT;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/GPT;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wY;

    const-class v1, LX/GPM;

    iget-object v0, v3, LX/GPT;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, v3, LX/GPT;->A06:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWq;

    const/4 v2, 0x0

    iput-object v2, v0, LX/GWq;->A00:LX/GXc;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWq;

    invoke-virtual {v0}, LX/GWq;->A01()V

    iget-object v0, v3, LX/GPT;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v3, LX/GPT;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    iput-object v2, v3, LX/GPT;->A01:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/GRt;->A0Q:LX/GRn;

    iget-object v2, v0, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v2, LX/GKo;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v1, 0x0

    iget-object v0, v2, LX/GKo;->A0A:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    sput-object v1, LX/4ee;->A02:LX/4ee;

    iget-object v0, p0, LX/GRt;->A07:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final A04(I)V
    .locals 6

    iget-boolean v0, p0, LX/GRt;->A0I:Z

    if-nez v0, :cond_2

    iget-boolean v2, p0, LX/GRt;->A0J:Z

    iget-object v0, p0, LX/GRt;->A0S:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "systemSoftNavigationBarHeightSupplier.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/GRt;->A0J:Z

    iget-object v5, p0, LX/GRt;->A0Q:LX/GRn;

    iput-boolean v0, v5, LX/GRn;->A07:Z

    iget-object v1, v5, LX/GRn;->A0B:LX/GKn;

    int-to-float v0, p1

    iput v0, v1, LX/GKn;->A01:F

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GKn;->A04(LX/GKn;Z)V

    iget-boolean v0, p0, LX/GRt;->A0J:Z

    if-eq v2, v0, :cond_2

    iget-object v3, v5, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v3, LX/GKo;->A0A:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v0, p0, LX/GRt;->A0J:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/GRn;->A03()V

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GRt;->A0K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v0, "fragment.requireActivity().window"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "window"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/GKo;->A09:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    :cond_1
    iget-boolean v0, p0, LX/GRt;->A0X:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/GRn;->A06:Z

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/GKo;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/GSk;

    invoke-direct {v3, v5}, LX/GSk;-><init>(LX/GRn;)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v4, v3}, LX/2qa;->A01(IIZLandroid/view/View;LX/3HN;)V

    iput-boolean v2, v5, LX/GRn;->A06:Z

    :cond_2
    return-void
.end method

.method public final A05(IILX/CB9;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    iget v3, p3, LX/CB9;->A00:I

    :goto_0
    iget v1, p0, LX/GRt;->A02:I

    if-lt p1, v1, :cond_9

    iget v0, p0, LX/GRt;->A04:I

    if-lt v3, v0, :cond_9

    iget-boolean v0, p0, LX/GRt;->A0Z:Z

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sub-int v0, p1, v1

    sub-int/2addr v0, p2

    if-lez v0, :cond_0

    const v0, 0x7f0601a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/FTs;

    invoke-direct {v0, v1}, LX/FTs;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr p1, p2

    :cond_1
    iput p1, p0, LX/GRt;->A02:I

    if-eqz p3, :cond_5

    iget v1, p0, LX/GRt;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    sub-int v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, p3, LX/CB9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBO;

    iget-object v1, v0, LX/CBO;->A02:LX/3AN;

    if-eqz v1, :cond_2

    iget v0, v0, LX/CBO;->A00:I

    if-lez v0, :cond_2

    invoke-static {v1}, LX/Cwm;->A00(LX/3AN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/FTs;

    invoke-direct {v0, v1}, LX/FTs;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iput v3, p0, LX/GRt;->A04:I

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "burstViewModelList[Rando\u2026burstViewModelList.size)]"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/FTs;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v2, LX/FTs;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0, v3}, LX/GRn;->A08(ZLjava/lang/Integer;Ljava/lang/Float;)V

    iget-object v0, p0, LX/GRt;->A0A:LX/GTa;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/GTa;->BX9()V

    return-void

    :cond_6
    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    sub-int v0, p1, v1

    sub-int/2addr v0, p2

    if-lez v0, :cond_7

    invoke-virtual {p0, v4}, LX/GRt;->A0E(Z)V

    iget-object v0, p0, LX/GRt;->A0A:LX/GTa;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/GTa;->BX9()V

    :cond_7
    add-int/2addr p1, p2

    :cond_8
    iput p1, p0, LX/GRt;->A02:I

    :cond_9
    return-void
.end method

.method public final A06(ILjava/util/List;LX/CB9;)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v10, p3

    if-eqz p3, :cond_11

    iget v9, v10, LX/CB9;->A01:I

    :goto_0
    move-object/from16 v6, p0

    iget v1, v6, LX/GRt;->A03:I

    move/from16 v5, p1

    if-ge v5, v1, :cond_1

    iget v0, v6, LX/GRt;->A05:I

    if-ge v9, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v6, LX/GRt;->A0Z:Z

    move-object/from16 v2, p2

    if-eqz v0, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    iput v5, v6, LX/GRt;->A03:I

    iput v5, v6, LX/GRt;->A01:I

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget v1, v6, LX/GRt;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    iput v9, v6, LX/GRt;->A05:I

    iput v9, v6, LX/GRt;->A06:I

    :cond_3
    :goto_2
    const-string v0, "likeViewModelList"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_4

    invoke-interface {v8, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    :cond_4
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/GRt;->A0Q:LX/GRn;

    const-string v0, "likes"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GRn;->A0C:LX/GKo;

    iget-object v6, v0, LX/GKo;->A0C:Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;

    iget-object v0, v6, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A06:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A06(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;Ljava/util/List;)V

    iget-object v0, v6, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A09:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A06(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CWd;

    iget-object v0, v2, LX/CWd;->A00:LX/CBP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/CBP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v0, LX/CBP;->A00:I

    new-instance v3, LX/GTc;

    invoke-direct {v3, v1, v0}, LX/GTc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;I)V

    iget-object v2, v2, LX/CWd;->A01:Ljava/lang/Integer;

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, v3, LX/GTc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    new-instance v0, LX/GYn;

    invoke-direct {v0, v6, v4, v2, v3}, LX/GYn;-><init>(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;ZLjava/lang/Integer;LX/GTc;)V

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    iget-object v0, v2, LX/CWd;->A01:Ljava/lang/Integer;

    move v9, v4

    move-object v10, v0

    move-object v11, v8

    move v7, v4

    invoke-static/range {v6 .. v11}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A07(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;ZLandroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Float;)V

    goto :goto_3

    :cond_6
    iget v0, v6, LX/GRt;->A06:I

    sub-int v5, v9, v0

    if-lez v5, :cond_c

    iget-object v0, v10, LX/CB9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CBO;

    iget-object v11, v14, LX/CBO;->A02:LX/3AN;

    if-eqz v11, :cond_7

    iget-object v10, v6, LX/GRt;->A0R:Ljava/util/Map;

    const-string v0, "supporterLikesShownByTierMap"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_5
    iget v12, v14, LX/CBO;->A01:I

    sub-int/2addr v12, v15

    const/16 v1, 0x32

    iget-object v0, v14, LX/CBO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v0, v14, LX/CBO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v13, :cond_8

    iget-object v0, v14, LX/CBO;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CBP;

    invoke-static {v11}, LX/Cwm;->A00(LX/3AN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/CWd;

    invoke-direct {v0, v2, v1}, LX/CWd;-><init>(LX/CBP;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    sub-int v1, v12, v13

    const/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_7
    if-ge v7, v3, :cond_9

    const/4 v2, 0x0

    invoke-static {v11}, LX/Cwm;->A00(LX/3AN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/CWd;

    invoke-direct {v0, v2, v1}, LX/CWd;-><init>(LX/CBP;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    add-int/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    iget v0, v6, LX/GRt;->A06:I

    add-int/2addr v0, v5

    iput v0, v6, LX/GRt;->A06:I

    iget-object v0, v6, LX/GRt;->A0A:LX/GTa;

    if-eqz v0, :cond_c

    invoke-interface {v0, v5}, LX/GTa;->BXG(I)V

    :cond_c
    iput v9, v6, LX/GRt;->A05:I

    goto/16 :goto_2

    :cond_d
    iget v0, v6, LX/GRt;->A01:I

    sub-int v7, p1, v0

    if-lez v7, :cond_10

    const/16 v1, 0x32

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v13, :cond_e

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CBP;

    const v0, 0x7f0601a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/CWd;

    invoke-direct {v0, v3, v1}, LX/CWd;-><init>(LX/CBP;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_e
    sub-int v1, v7, v13

    const/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_9
    if-ge v11, v3, :cond_f

    const/4 v2, 0x0

    const v0, 0x7f0601a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/CWd;

    invoke-direct {v0, v2, v1}, LX/CWd;-><init>(LX/CBP;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_f
    iget v0, v6, LX/GRt;->A01:I

    add-int/2addr v0, v7

    iput v0, v6, LX/GRt;->A01:I

    iget-object v0, v6, LX/GRt;->A0A:LX/GTa;

    if-eqz v0, :cond_10

    invoke-interface {v0, v7}, LX/GTa;->BXG(I)V

    :cond_10
    iput v5, v6, LX/GRt;->A03:I

    goto/16 :goto_1

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :cond_13
    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    iput v5, v6, LX/GRt;->A03:I

    iput v5, v6, LX/GRt;->A01:I

    return-void

    :cond_14
    iget v0, v6, LX/GRt;->A01:I

    sub-int v1, p1, v0

    if-lez v1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v4, v2, v0}, LX/GRt;->A07(IZLjava/util/List;LX/3AN;)V

    iget-object v0, v6, LX/GRt;->A0A:LX/GTa;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, LX/GTa;->BXG(I)V

    :cond_15
    iput v5, v6, LX/GRt;->A03:I

    return-void
.end method

.method public final A07(IZLjava/util/List;LX/3AN;)V
    .locals 13

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_0
    const/4 v12, 0x0

    move-object v11, v12

    iget-boolean v0, p0, LX/GRt;->A0Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/GRt;->A0Z:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f0601a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :cond_2
    move-object/from16 v2, p4

    if-eqz p4, :cond_3

    invoke-static {v2}, LX/Cwm;->A00(LX/3AN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_3
    iget-object v7, p0, LX/GRt;->A0Q:LX/GRn;

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v1, :cond_5

    const/4 v6, 0x0

    :cond_4
    iget-object v0, v7, LX/GRn;->A0C:LX/GKo;

    iget-object v7, v0, LX/GKo;->A0C:Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;

    iget-object v0, v7, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A09:Ljava/util/List;

    invoke-static {v7, v0}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A06(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;Ljava/util/List;)V

    iget-object v0, v7, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A06:Ljava/util/List;

    invoke-static {v7, v0}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A06(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;Ljava/util/List;)V

    move v8, p2

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GTc;

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, v3, LX/GTc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    new-instance v0, LX/GYn;

    invoke-direct {v0, v7, p2, v11, v3}, LX/GYn;-><init>(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;ZLjava/lang/Integer;LX/GTc;)V

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    iget v0, v3, LX/GTc;->A00:I

    sub-int/2addr v4, v0

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBP;

    iget-object v3, v0, LX/CBP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, v0, LX/CBP;->A00:I

    new-instance v0, LX/GTc;

    invoke-direct {v0, v3, v1}, LX/GTc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A07(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;ZLandroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Float;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    if-nez p4, :cond_8

    iget v0, p0, LX/GRt;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/GRt;->A01:I

    return-void

    :cond_8
    iget-object v1, p0, LX/GRt;->A0R:Ljava/util/Map;

    const-string v0, "supporterLikesShownByTierMap"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A08(LX/3AN;)V
    .locals 12

    const-string v8, "comment"

    const-string v2, "reactionType"

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GRt;->A0N:LX/GSP;

    iget-object v0, p0, LX/GRt;->A0M:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "broadcastUser.id"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GRt;->A0E:Ljava/lang/String;

    const-string v7, ""

    move-object v5, v7

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v0, p0, LX/GRt;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastUserId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastMediaId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "broadcastId"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LX/GSP;->A03:LX/GSQ;

    iget-object v0, v3, LX/GSP;->A05:LX/3sl;

    invoke-interface {v0}, LX/3sm;->AOd()J

    move-result-wide v9

    const-string v0, "mediaId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, p1

    invoke-static/range {v4 .. v11}, LX/GSQ;->A00(LX/GSQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/3AN;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GRt;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_0

    invoke-virtual {p0, p1, v2, v0}, LX/GRt;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v0, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v0, LX/GKo;->A0A:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/GRt;->A02()V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 9

    const-string v2, "broadcastId"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GRt;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "IgLiveReactionsPresenter started with different broadcastId"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GRt;->A07:Landroid/os/Handler;

    iget-object v6, p0, LX/GRt;->A0Q:LX/GRn;

    const/4 v3, 0x1

    iget-object v4, v6, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v4, LX/GKo;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, LX/GRt;->A0G:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/GRt;->A0H:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v1, v4, LX/GKo;->A0A:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f1216f7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/GRt;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-object p1, p0, LX/GRt;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/GRt;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    new-instance v0, LX/GSK;

    invoke-direct {v0, v6}, LX/GSK;-><init>(LX/GRn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/GT5;

    invoke-direct {v0, v6}, LX/GT5;-><init>(LX/GRn;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, LX/GT0;

    invoke-direct {v0, v1, v6}, LX/GT0;-><init>(Landroid/widget/EditText;LX/GRn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, LX/GKo;->A03:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, LX/GSq;

    invoke-direct {v0, v6}, LX/GSq;-><init>(LX/GRn;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/GTG;

    invoke-direct {v0, v1, v6}, LX/GTG;-><init>(Landroid/view/GestureDetector;LX/GRn;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v6}, LX/GRn;->A00(LX/GRn;)V

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, LX/GRt;->A03:I

    iput v0, p0, LX/GRt;->A02:I

    iput v0, p0, LX/GRt;->A05:I

    iput v0, p0, LX/GRt;->A04:I

    iget-object v0, p0, LX/GRt;->A0N:LX/GSP;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX/GSP;->A04:LX/GS1;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/GS1;->A04:Z

    if-nez v0, :cond_6

    iput-boolean v3, v6, LX/GS1;->A04:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/GS1;->A02:Landroid/os/Handler;

    iput-object p1, v6, LX/GS1;->A03:Ljava/lang/String;

    iput p3, v6, LX/GS1;->A00:I

    invoke-virtual {v6}, LX/GS1;->A01()V

    if-eqz p4, :cond_b

    iget-object v5, v6, LX/GS1;->A02:Landroid/os/Handler;

    if-eqz v5, :cond_6

    new-instance v4, LX/GTW;

    invoke-direct {v4, v6}, LX/GTW;-><init>(LX/GS1;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    iget-object v4, p0, LX/GRt;->A0O:LX/GRv;

    invoke-virtual {v4}, LX/GRw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/GRw;->A0J()Z

    :cond_7
    invoke-static {v4}, LX/GRw;->A02(LX/GRw;)V

    iput-object p1, v4, LX/GRw;->A0B:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/GRw;->A04:Landroid/os/Handler;

    iget-object v0, v4, LX/GRw;->A0A:LX/DFc;

    iget-object v1, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/GRw;->A0F:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iput-boolean v3, v4, LX/GRv;->A0F:Z

    iput-object p2, v4, LX/GRv;->A09:Ljava/lang/String;

    iget-object v6, v4, LX/GRv;->A0I:LX/GSe;

    iget-object v5, v4, LX/GRw;->A0B:Ljava/lang/String;

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/GSe;->A06:Z

    if-nez v0, :cond_9

    iput-boolean v3, v6, LX/GSe;->A06:Z

    iget-object v1, v6, LX/GSe;->A09:LX/GRz;

    iput-object v6, v1, LX/GRz;->A02:LX/GSe;

    iput-object v6, v1, LX/GRz;->A01:LX/GSe;

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/GRz;->A06:Z

    if-nez v0, :cond_8

    iput-boolean v3, v1, LX/GRz;->A06:Z

    iput-object v5, v1, LX/GRz;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/GRz;->A00(LX/GRz;)V

    :cond_8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-wide v0, v6, LX/GSe;->A01:J

    sub-long/2addr v7, v0

    const/16 v0, 0x1e

    int-to-long v0, v0

    cmp-long v5, v7, v0

    if-lez v5, :cond_9

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/GSe;->A01:J

    const/4 v0, 0x0

    iput-object v0, v6, LX/GSe;->A04:Ljava/lang/String;

    :cond_9
    invoke-static {v4}, LX/GRv;->A00(LX/GRv;)V

    iget-object v5, p0, LX/GRt;->A0P:LX/GPT;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/GPT;->A01:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getLivePinnedProductSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v1

    const-string v0, "RealtimeSubscription.get\u2026Subscription(broadcastId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/GPT;->A01:Ljava/util/List;

    iget-object v0, v5, LX/GPT;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v5, LX/GPT;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    iget-object v0, v5, LX/GPT;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GWq;

    iget-object v0, v5, LX/GPT;->A03:LX/GXc;

    iput-object v0, v1, LX/GWq;->A00:LX/GXc;

    iget-object v0, v5, LX/GPT;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wY;

    const-class v2, LX/GPM;

    iget-object v1, v5, LX/GPT;->A02:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_a
    iget-boolean v0, v4, LX/GRv;->A0E:Z

    if-nez v0, :cond_c

    invoke-static {p0}, LX/GRt;->A00(LX/GRt;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v3}, LX/GRw;->A0H(Z)V

    return-void

    :cond_b
    invoke-static {v6}, LX/GS1;->A00(LX/GS1;)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/GRw;->A0H(Z)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const-string v8, "commentText"

    invoke-static {p1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "broadcastId"

    invoke-static {p2, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/GRt;->A0U:LX/GT4;

    iget-object v0, p0, LX/GRt;->A0Q:LX/GRn;

    iget-object v4, v0, LX/GRn;->A01:LX/0SW;

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/0SW;->A02:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0SW;->A02:J

    :goto_0
    if-eqz v4, :cond_2

    iget v9, v4, LX/0SW;->A00:I

    const/4 v0, 0x0

    iput v0, v4, LX/0SW;->A00:I

    :goto_1
    iget-object v6, p0, LX/GRt;->A0B:LX/3AN;

    iget v4, p0, LX/GRt;->A00:I

    invoke-static {p1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0SV;->A01:LX/09T;

    iget-object v10, v5, LX/GT4;->A02:LX/0VA;

    invoke-virtual {v0, v10}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {p1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/GSf;

    invoke-direct {v8}, LX/GSf;-><init>()V

    iput-object p1, v8, LX/1oY;->A0a:Ljava/lang/String;

    iput-object v1, v8, LX/1oY;->A0H:LX/0ot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    div-long/2addr v0, v11

    iput-wide v0, v8, LX/1oY;->A0B:J

    iput-wide v2, v8, LX/1oY;->A0C:J

    iput v9, v8, LX/1oY;->A06:I

    iput-object v6, v8, LX/GSf;->A02:LX/3AN;

    iput v4, v8, LX/GSf;->A00:I

    move-object v6, v8

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v8, LX/1oY;->A0N:Ljava/lang/Integer;

    iget-object v1, v5, LX/GT4;->A00:LX/GRt;

    if-eqz v1, :cond_0

    const-string v0, "comment"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/GRt;->A0O:LX/GRv;

    iget-object v0, v1, LX/GRw;->A06:LX/GS5;

    invoke-virtual {v0, v8}, LX/GS5;->A03(LX/GTL;)V

    iget-object v0, v1, LX/GRw;->A0A:LX/DFc;

    iget-object v1, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_0
    iget-object v0, v5, LX/GT4;->A03:LX/3sl;

    invoke-interface {v0}, LX/3sl;->AIK()J

    move-result-wide v11

    xor-int/lit8 v3, p3, 0x1

    const-string v0, "userSession"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "comment"

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/0uU;

    invoke-direct {v9, v10}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "live/%s/comment/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/GTQ;

    const-class v0, LX/GSS;

    invoke-virtual {v9, v1, v0, v7}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iget-object v1, v8, LX/1oY;->A0a:Ljava/lang/String;

    const/16 v0, 0x118

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset_to_video_start"

    invoke-virtual {v9, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1oY;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x112

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/1oY;->A0a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    iget-wide v0, v6, LX/1oY;->A0C:J

    iget v7, v6, LX/1oY;->A06:I

    invoke-static {v8, v0, v1, v7}, LX/EJS;->A00(IJI)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_or_vod"

    const-string v0, "1"

    invoke-virtual {v9, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "force_create"

    invoke-virtual {v9, v0, v3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0uU;->A0G:Z

    invoke-virtual {v9}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    const-string v0, "IgApi.Builder<IgLivePost\u2026 .sign()\n        .build()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/GT4;->A01:LX/1Tc;

    new-instance v1, LX/GXv;

    invoke-direct {v1, v5}, LX/GXv;-><init>(LX/GT4;)V

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GRx;

    invoke-direct {v0, v6, v1}, LX/GRx;-><init>(LX/GSf;LX/GXv;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    iget-object v1, p0, LX/GRt;->A0A:LX/GTa;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GRt;->A0B:LX/3AN;

    invoke-interface {v1, v4, v0}, LX/GTa;->Bc2(Ljava/lang/String;LX/3AN;)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A0C(Z)V
    .locals 3

    iget-object v0, p0, LX/GRt;->A0Q:LX/GRn;

    iget-object v2, v0, LX/GRn;->A09:LX/GRk;

    iget-object v1, v2, LX/GRk;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, v2, LX/GRk;->A00:Landroid/view/View;

    const v0, 0x7f091495

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, v2, LX/GRk;->A0A:Landroid/widget/TextView;

    return-void
.end method

.method public final A0D(Z)V
    .locals 3

    iget-object v0, p0, LX/GRt;->A0Q:LX/GRn;

    iget-object v2, v0, LX/GRn;->A09:LX/GRk;

    iget-object v1, v2, LX/GRk;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, v2, LX/GRk;->A00:Landroid/view/View;

    const v0, 0x7f091864

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, v2, LX/GRk;->A0B:Landroid/widget/TextView;

    return-void
.end method

.method public final A0E(Z)V
    .locals 3

    const/4 v2, 0x0

    move-object v1, v2

    iget-boolean v0, p0, LX/GRt;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GRt;->A0Z:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0601a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/GRt;->A0B:LX/3AN;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Cwm;->A00(LX/3AN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/GRt;->A0Q:LX/GRn;

    invoke-virtual {v0, p1, v1, v2}, LX/GRn;->A08(ZLjava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public final A0F(ZZ)V
    .locals 7

    iget-boolean v0, p0, LX/GRt;->A0G:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, LX/GRt;->A0H:Z

    if-eq v0, p2, :cond_5

    :cond_0
    iput-boolean p1, p0, LX/GRt;->A0G:Z

    iput-boolean p2, p0, LX/GRt;->A0H:Z

    if-nez p1, :cond_1

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const v5, 0x7f120742

    if-eqz v4, :cond_3

    const v5, 0x7f120724

    :cond_3
    iget-object v6, p0, LX/GRt;->A0O:LX/GRv;

    iget-boolean v0, v6, LX/GRv;->A0E:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, v6, LX/GRv;->A0E:Z

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    iget-object v0, v6, LX/GRw;->A0A:LX/DFc;

    iget-object v1, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v3, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v0, v6, LX/GRw;->A07:LX/GSf;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/GRw;->A0B()V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/GRt;->A0Q:LX/GRn;

    iput-boolean v4, v0, LX/GRn;->A05:Z

    iget-object v0, v0, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v0, LX/GKo;->A0A:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, LX/GRt;->A02()V

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    iget-object v0, v6, LX/GRw;->A0A:LX/DFc;

    iget-object v1, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v3, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, v6, LX/GRw;->A07:LX/GSf;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/GRw;->A0C()V

    goto :goto_0
.end method

.method public final A0G(ZZ)V
    .locals 6

    iget-object v0, p0, LX/GRt;->A0Q:LX/GRn;

    iget-object v5, v0, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v5, LX/GKo;->A06:Landroid/view/View;

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_5

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v5, LX/GKo;->A08:Landroid/view/View;

    if-nez p2, :cond_3

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v5, LX/GKo;->A07:Landroid/view/View;

    if-nez p2, :cond_7

    if-nez p1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v2, v3, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    goto :goto_1

    :cond_4
    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v2, v3, v0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v2, v3, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    goto :goto_0

    :cond_6
    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v2, v3, v0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v2, v3, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void

    :cond_8
    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v3, v0}, LX/2qa;->A06(Z[Landroid/view/View;)V

    return-void
.end method

.method public final A0H()Z
    .locals 2

    iget-boolean v0, p0, LX/GRt;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GRt;->A02()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/GRt;->A0O:LX/GRv;

    invoke-virtual {v1}, LX/GRw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/GRw;->A0J()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()Z
    .locals 2

    invoke-static {p0}, LX/GRt;->A00(LX/GRt;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GRt;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v0, LX/GRn;->A0C:LX/GKo;

    iget-object v0, v0, LX/GKo;->A0A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0J()Z
    .locals 2

    iget-boolean v0, p0, LX/GRt;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/GRt;->A0O:LX/GRv;

    invoke-virtual {v1}, LX/GRw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/GRw;->A0J()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
