.class public final LX/4J3;
.super LX/4J4;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public A00:F

.field public A01:LX/4Vn;

.field public A02:LX/4nV;

.field public A03:LX/4IX;

.field public A04:LX/2vx;

.field public A05:LX/4nA;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/4Hr;

.field public final A0E:Landroid/app/Activity;

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:Landroidx/fragment/app/Fragment;

.field public final A0H:LX/1Zd;

.field public final A0I:LX/1Zd;

.field public final A0J:LX/4au;

.field public final A0K:LX/4HK;

.field public final A0L:LX/4JA;

.field public final A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

.field public final A0N:LX/0VA;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Z

.field public final A0Q:LX/1ZW;

.field public final A0R:LX/1ZW;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;LX/4mL;LX/4mL;Landroid/view/ViewGroup;LX/4au;ZLX/4HK;)V
    .locals 7

    invoke-direct {p0}, LX/4J4;-><init>()V

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    iput-object v0, p0, LX/4J3;->A0O:Ljava/util/Set;

    new-instance v0, LX/4J6;

    invoke-direct {v0, p0}, LX/4J6;-><init>(LX/4J3;)V

    iput-object v0, p0, LX/4J3;->A0D:LX/4Hr;

    new-instance v0, LX/4mA;

    invoke-direct {v0, p0}, LX/4mA;-><init>(LX/4J3;)V

    iput-object v0, p0, LX/4J3;->A0R:LX/1ZW;

    new-instance v0, LX/4J7;

    invoke-direct {v0, p0}, LX/4J7;-><init>(LX/4J3;)V

    iput-object v0, p0, LX/4J3;->A0Q:LX/1ZW;

    iput-object p1, p0, LX/4J3;->A0E:Landroid/app/Activity;

    iput-object p2, p0, LX/4J3;->A0G:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/4J3;->A0N:LX/0VA;

    iput-boolean p8, p0, LX/4J3;->A0P:Z

    new-instance v0, LX/4J8;

    invoke-direct {v0, p0}, LX/4J8;-><init>(LX/4J3;)V

    invoke-virtual {p5, v0}, LX/4mL;->A01(LX/4HQ;)V

    iget-object v0, p5, LX/4mL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nV;

    iput-object v0, p0, LX/4J3;->A02:LX/4nV;

    new-instance v0, LX/4J9;

    invoke-direct {v0, p0}, LX/4J9;-><init>(LX/4J3;)V

    invoke-virtual {p4, v0}, LX/4mL;->A01(LX/4HQ;)V

    iget-object v0, p4, LX/4mL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IX;

    iput-object v0, p0, LX/4J3;->A03:LX/4IX;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4J3;->A0K:LX/4HK;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/1Zd;->A06:Z

    iget-object v0, p0, LX/4J3;->A0R:LX/1ZW;

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/4J3;->A0I:LX/1Zd;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    iput-boolean v2, v1, LX/1Zd;->A06:Z

    iget-object v0, p0, LX/4J3;->A0Q:LX/1ZW;

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/4J3;->A0H:LX/1Zd;

    const v0, 0x7f090ba6

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/4J3;->A0F:Landroid/widget/FrameLayout;

    const v0, 0x7f090cb9

    invoke-static {p6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

    iput-object v2, p0, LX/4J3;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

    iget-object v0, p0, LX/4J3;->A0N:LX/0VA;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A02:LX/0VA;

    iget-object v1, p0, LX/4J3;->A0D:LX/4Hr;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B(LX/4Hr;)V

    iput-object p7, p0, LX/4J3;->A0J:LX/4au;

    invoke-virtual {p7}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    iput-object v0, p0, LX/4J3;->A04:LX/2vx;

    iget-object v1, p7, LX/4au;->A04:LX/4nv;

    iget-object v0, p7, LX/4au;->A00:LX/4oz;

    invoke-virtual {v1, v0}, LX/4nv;->A01(LX/4oz;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v6, p0, LX/4J3;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vx;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0c0127

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unknown destination: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f120503

    goto :goto_1

    :pswitch_1
    const v0, 0x7f120502

    goto :goto_1

    :pswitch_2
    const v0, 0x7f120501

    goto :goto_1

    :pswitch_3
    const v0, 0x7f120505

    goto :goto_1

    :pswitch_4
    const v0, 0x7f120504

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/4JA;

    invoke-direct {v0}, LX/4JA;-><init>()V

    iput-object v0, p0, LX/4J3;->A0L:LX/4JA;

    iget-object v0, p0, LX/4J3;->A0J:LX/4au;

    new-instance v1, LX/4JB;

    invoke-direct {v1, p0}, LX/4JB;-><init>(LX/4J3;)V

    iget-object v0, v0, LX/4au;->A02:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    iget-object v0, p0, LX/4J3;->A0J:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    invoke-static {p0, v0}, LX/4J3;->A02(LX/4J3;LX/2vx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/4J3;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4J3;->A0J:LX/4au;

    iget-object p0, v0, LX/4au;->A04:LX/4nv;

    iget-object v0, v0, LX/4au;->A00:LX/4oz;

    invoke-virtual {p0, v0}, LX/4nv;->A01(LX/4oz;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A01(LX/4J3;)V
    .locals 8

    iget-boolean v0, p0, LX/4J3;->A0P:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4J3;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4J3;->A01:LX/4Vn;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Vn;->A03()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v0, p0, LX/4J3;->A05:LX/4nA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4nA;->A00:LX/4mh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v1, p0, LX/4J3;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-boolean v0, p0, LX/4J3;->A09:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/4J3;->A03:LX/4IX;

    sget-object v0, LX/4IX;->A02:LX/4IX;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, LX/4J3;->A0C:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/4J3;->A08:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/4J3;->A0A:Z

    if-nez v0, :cond_6

    if-nez v6, :cond_6

    if-nez v2, :cond_6

    const/4 v6, 0x0

    if-eqz v7, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    iget-object v2, p0, LX/4J3;->A0J:LX/4au;

    new-array v1, v4, [LX/2vy;

    sget-object v0, LX/2vy;->A05:LX/2vy;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, p0, LX/4J3;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    iget-object v0, p0, LX/4J3;->A05:LX/4nA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4nA;->A01:LX/4py;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_9
    :goto_0
    iget-object v0, p0, LX/4J3;->A02:LX/4nV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v6, :cond_a

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/4J3;->A0I:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, p0, LX/4J3;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_a
    :sswitch_1
    iget-object v2, p0, LX/4J3;->A0I:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, p0, LX/4J3;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x1c -> :sswitch_1
        0x26 -> :sswitch_1
        0x27 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
    .end sparse-switch
.end method

.method public static A02(LX/4J3;LX/2vx;)V
    .locals 8

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/4J3;->A0N:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "ig_camera_android_reels_layout"

    const/4 v2, 0x1

    const-string v1, "is_enabled"

    invoke-static {v4, v0, v2, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_android_camera_import_photos"

    invoke-static {v4, v0, v2, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4J3;->A0E:Landroid/app/Activity;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_camera_android_color_filter_tool"

    invoke-static {v4, v0, v2, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/5HE;->A00(LX/0VA;)Z

    :cond_1
    invoke-virtual {p0}, LX/4J3;->A0X()V

    invoke-static {p0}, LX/4J3;->A00(LX/4J3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_3

    iget-object v1, p0, LX/4J3;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v5, :cond_2

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/4J3;->A0L:LX/4JA;

    iput-object v1, v0, LX/4JA;->A00:Landroid/view/View;

    :cond_3
    iget-boolean v0, p0, LX/4J3;->A0B:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/4J3;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/4JC;

    invoke-direct {v0, p0, p1}, LX/4JC;-><init>(LX/4J3;LX/2vx;)V

    invoke-static {v1, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/4J3;->A03(LX/4J3;LX/2vx;Z)V

    return-void
.end method

.method public static A03(LX/4J3;LX/2vx;Z)V
    .locals 1

    invoke-static {p0}, LX/4J3;->A00(LX/4J3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/4J3;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

    iget-object p0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A(IF)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(I)V

    return-void
.end method


# virtual methods
.method public final A0W()V
    .locals 1

    iget-object v0, p0, LX/4J3;->A0I:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0X()V
    .locals 5

    iget-object v4, p0, LX/4J3;->A0N:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_fix_feed_gallery_animation"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/4J3;->A0Y(Z)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 7

    iget-object v1, p0, LX/4J3;->A03:LX/4IX;

    sget-object v0, LX/4IX;->A02:LX/4IX;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4J3;->A0J:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A05:LX/2vx;

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/4J3;->A0H:LX/1Zd;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_1

    const-wide v1, 0x3f847ae140000000L    # 0.009999999776482582

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v5, v3, v4}, LX/1Zd;->A02(D)V

    iget-object v0, p0, LX/4J3;->A0G:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4J3;->A0K:LX/4HK;

    iget-object v0, v2, LX/4HK;->A0n:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    invoke-static {v1}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090ba6

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Un;->A0R()LX/1fl;

    move-result-object v6

    const v5, 0x7f090ba6

    iget-object v0, v2, LX/4HK;->A1t:LX/0VA;

    iget-object v4, v2, LX/4HK;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string v0, "standalone_mode"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_SHOW_IN_GALLERY_CAPTURE_BUTTON"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_feed_gallery_in_stories_camera"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/D12;

    invoke-direct {v0}, LX/D12;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v5, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/1fl;->A09()I

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/4J3;->A0H:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4J3;->A0Q:LX/1ZW;

    invoke-interface {v0, v5}, LX/1ZW;->BkH(LX/1Zd;)V

    return-void

    :cond_3
    invoke-virtual {v5, v1, v2}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/4J3;->A0H:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6444f723

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x3939b8c2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x292db5e0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x34f2cfe5    # -9252891.0f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
