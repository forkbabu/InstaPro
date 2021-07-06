.class public final LX/GTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUk;


# direct methods
.method public constructor <init>(LX/GUk;)V
    .locals 0

    iput-object p1, p0, LX/GTz;->A00:LX/GUk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/GTz;->A00:LX/GUk;

    iget-object v3, v0, LX/GUk;->A0M:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0J:LX/GUk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GUk;->A0E()V

    invoke-virtual {v0}, LX/GUr;->A0C()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0J:LX/GUk;

    :cond_0
    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0B:LX/GU5;

    if-nez v0, :cond_1

    const-string v0, "liveWithGuestController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/GUn;->A0G()V

    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0E:LX/GTm;

    if-nez v0, :cond_2

    const-string v0, "bottomSheetPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/GTm;->A03:LX/GUf;

    invoke-virtual {v0}, LX/GUf;->A00()V

    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/DfJ;

    if-nez v0, :cond_3

    const-string v0, "captureController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v0, LX/DfJ;->A00:LX/DfM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/DfM;->A00()V

    :cond_4
    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0H:LX/GRy;

    if-nez v0, :cond_5

    const-string v0, "reactionsController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/GRy;->Aor()V

    iget-object v0, v0, LX/GRy;->A05:LX/GRt;

    invoke-virtual {v0}, LX/GRt;->A03()V

    const/4 v4, 0x0

    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/GAI;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/GAI;->A02(Z)V

    :cond_6
    const/4 v1, 0x1

    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/GAI;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/GAI;->A02(Z)V

    :cond_7
    iget-object v6, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0C:LX/G4v;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/G4u;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/G4v;->A05(Ljava/lang/String;)LX/G4w;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v2, LX/G4w;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    aput-object v0, v1, v4

    invoke-static {v4, v4, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_0

    :cond_9
    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0N:LX/Bey;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/Bey;->A02:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x1

    new-array v0, v1, [Landroid/view/View;

    aput-object v2, v0, v4

    invoke-static {v4, v1, v0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_a
    iget-object v1, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/DfJ;

    if-nez v1, :cond_b

    const-string v0, "captureController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DfJ;->A03:Z

    iget-object v0, v1, LX/DfJ;->A0B:LX/DfT;

    const/4 v10, 0x0

    invoke-interface {v0, v4}, LX/DfT;->CDL(Z)V

    iget-object v1, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_c
    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0L:LX/DfK;

    if-nez v0, :cond_d

    const-string v0, "igLiveViewersListController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v0}, LX/DfK;->A03()V

    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A09:LX/Gca;

    if-nez v0, :cond_e

    const-string v0, "viewQuestionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0}, LX/Gca;->destroy()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v1, 0x1

    if-eqz v7, :cond_18

    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A06:LX/3l1;

    if-nez v0, :cond_f

    const-string v0, "coBroadcastEndViewStub"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A07:LX/0ot;

    if-eqz v0, :cond_10

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04:LX/2WJ;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "it.cobroadcasters"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    sget-object v5, LX/0SV;->A01:LX/09T;

    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    const-string v2, "userSession"

    if-nez v0, :cond_12

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v5, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v5, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070c15

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070c14

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070c15

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v3}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->getModuleName()Ljava/lang/String;

    move-result-object v16

    move v12, v10

    move v13, v10

    invoke-static/range {v7 .. v16}, LX/2VZ;->A00(Landroid/content/Context;Ljava/util/List;IZLjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "FacepileUtil.createFacep\u2026              moduleName)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090ef8

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090ef9

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_16

    check-cast v6, Landroid/widget/TextView;

    const v5, 0x7f121320

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A07:LX/0ot;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_1
    aput-object v0, v2, v10

    invoke-virtual {v7, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090f08

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "ViewCompat.requireViewBy\u2026d.iglive_end_done_button)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0S:Z

    iget-object v2, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v2, :cond_19

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, "host"

    goto :goto_1

    :cond_16
    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/16 v0, 0x16f

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A06(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;ZLandroid/os/Bundle;)V

    goto :goto_2

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/GTw;->A04:Ljava/lang/Long;

    new-instance v0, LX/GUb;

    invoke-direct {v0, v3}, LX/GUb;-><init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0b:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
