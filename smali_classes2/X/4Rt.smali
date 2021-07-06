.class public final LX/4Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/4Ru;
.implements LX/4ZR;
.implements LX/4Rr;
.implements LX/4HQ;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/View$OnTouchListener;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0U9;

.field public final A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0A:LX/1aj;

.field public final A0B:LX/1aj;

.field public final A0C:LX/1aj;

.field public final A0D:LX/4Rq;

.field public final A0E:LX/4ei;

.field public final A0F:LX/4R9;

.field public final A0G:LX/4HK;

.field public final A0H:LX/4MF;

.field public final A0I:LX/4em;

.field public final A0J:LX/4RO;

.field public final A0K:LX/1Yn;

.field public final A0L:LX/4Rv;

.field public final A0M:LX/4mQ;

.field public final A0N:LX/4S1;

.field public final A0O:LX/4mq;

.field public final A0P:LX/0VA;

.field public final A0Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Landroid/view/ViewGroup;

.field public final A0U:LX/0rq;

.field public final A0V:LX/4av;


# direct methods
.method public constructor <init>(LX/4mQ;LX/4mL;Landroid/app/Activity;LX/0VA;LX/0U9;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Landroid/view/View;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/1aj;LX/4R9;LX/4RO;LX/4MF;LX/4Rq;Ljava/lang/String;LX/4HK;LX/1Yn;Ljava/lang/String;LX/4av;)V
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Rv;

    invoke-direct {v0}, LX/4Rv;-><init>()V

    iput-object v0, v2, LX/4Rt;->A0L:LX/4Rv;

    new-instance v0, LX/4kz;

    invoke-direct {v0, v2}, LX/4kz;-><init>(LX/4Rt;)V

    iput-object v0, v2, LX/4Rt;->A0R:Ljava/lang/Runnable;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/4Rt;->A0M:LX/4mQ;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/4Rt;->A0A:LX/1aj;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, LX/4mL;->A01(LX/4HQ;)V

    move-object/from16 v0, p3

    iput-object v0, v2, LX/4Rt;->A05:Landroid/app/Activity;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/4Rt;->A0P:LX/0VA;

    move-object/from16 v11, p5

    iput-object v11, v2, LX/4Rt;->A08:LX/0U9;

    move-object/from16 v4, p7

    iput-object v4, v2, LX/4Rt;->A07:Landroid/view/View;

    const v0, 0x7f0916a9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/4Rt;->A0T:Landroid/view/ViewGroup;

    move-object/from16 v1, p8

    iput-object v1, v2, LX/4Rt;->A0Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/4Rx;

    invoke-direct {v0, v2}, LX/4Rx;-><init>(LX/4Rt;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/4Ry;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/4Rt;->A0F:LX/4R9;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/4Rt;->A0J:LX/4RO;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/4Rt;->A0H:LX/4MF;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/4Rt;->A0D:LX/4Rq;

    move-object/from16 v0, p14

    iput-object v0, v2, LX/4Rt;->A0S:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/4Rt;->A0G:LX/4HK;

    move-object/from16 v3, p16

    iput-object v3, v2, LX/4Rt;->A0K:LX/1Yn;

    const v0, 0x7f092344

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/4Rt;->A0C:LX/1aj;

    const v0, 0x7f09129e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/4Rt;->A0B:LX/1aj;

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "MultiMediaEditController"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v1

    new-instance v0, LX/0rp;

    invoke-direct {v0, v1}, LX/0rp;-><init>(LX/0RI;)V

    iput-object v0, v2, LX/4Rt;->A0U:LX/0rq;

    iget-object v0, v2, LX/4Rt;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v10, v2, LX/4Rt;->A0P:LX/0VA;

    new-instance v9, LX/4RI;

    invoke-direct {v9, v10, v3}, LX/4RI;-><init>(LX/0VA;LX/1Yn;)V

    iget-object v8, v2, LX/4Rt;->A0M:LX/4mQ;

    iget-object v7, v2, LX/4Rt;->A0U:LX/0rq;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/4eh;

    invoke-direct {v5, v6, v10}, LX/4eh;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v1, LX/4RJ;

    invoke-direct {v1, v10}, LX/4RJ;-><init>(LX/0VA;)V

    new-instance v0, LX/4ei;

    move-object/from16 v21, p17

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object v15, v9

    move-object/from16 v16, v5

    move-object v14, v10

    move-object v13, v6

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, LX/4ei;-><init>(Landroid/content/Context;LX/0VA;LX/4RI;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/4mQ;LX/4nU;LX/0rq;Ljava/lang/String;)V

    iput-object v0, v2, LX/4Rt;->A0E:LX/4ei;

    iget-object v0, v2, LX/4Rt;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v10, v2, LX/4Rt;->A0P:LX/0VA;

    iget-object v9, v2, LX/4Rt;->A0K:LX/1Yn;

    iget-object v8, v2, LX/4Rt;->A0M:LX/4mQ;

    iget-object v7, v2, LX/4Rt;->A0U:LX/0rq;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, LX/4el;

    invoke-direct {v0, v6, v10}, LX/4el;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v5, LX/57B;

    invoke-direct {v5, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    new-instance v1, LX/4RN;

    invoke-direct {v1, v10}, LX/4RN;-><init>(LX/0VA;)V

    new-instance v0, LX/4em;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    move-object v15, v9

    move-object/from16 v16, v5

    move-object v14, v10

    move-object v13, v6

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, LX/4em;-><init>(Landroid/content/Context;LX/0VA;LX/1Yn;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/4mQ;Ljava/lang/String;LX/0rq;Ljava/lang/String;)V

    iput-object v0, v2, LX/4Rt;->A0I:LX/4em;

    const/4 v5, 0x0

    move-object/from16 v6, p6

    if-eqz p6, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v10, v2, LX/4Rt;->A05:Landroid/app/Activity;

    const v0, 0x7f0913ea

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v13, v2, LX/4Rt;->A0L:LX/4Rv;

    const v14, 0x7f121ad1

    if-eqz v5, :cond_1

    const v14, 0x7f1224fc

    :cond_1
    const/4 v15, 0x3

    new-instance v1, LX/4Rz;

    invoke-direct {v1, v2, v5, v6}, LX/4Rz;-><init>(LX/4Rt;ZLcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/4Rt;->A08:LX/0U9;

    new-instance v3, LX/CQZ;

    invoke-direct {v3, v6, v0}, LX/CQZ;-><init>(Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/0U9;)V

    :cond_2
    iget-object v5, v2, LX/4Rt;->A0P:LX/0VA;

    iget-object v0, v2, LX/4Rt;->A05:Landroid/app/Activity;

    invoke-static {v5, v0}, LX/4pF;->A00(LX/0VA;Landroid/content/Context;)F

    move-result v18

    iget-object v5, v2, LX/4Rt;->A0P:LX/0VA;

    iget-object v0, v2, LX/4Rt;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v5

    const v0, 0x7f070eb2

    if-eqz v5, :cond_3

    const v0, 0x7f0702c6

    :cond_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    iget-object v6, v2, LX/4Rt;->A0P:LX/0VA;

    iget-object v0, v2, LX/4Rt;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070eb6

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-static {v6}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    shr-int/lit8 v20, v20, 0x1

    :cond_4
    const v21, 0x7f060034

    const/4 v0, 0x1

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    new-instance v9, LX/4S1;

    invoke-direct/range {v9 .. v21}, LX/4S1;-><init>(Landroid/content/Context;LX/0U9;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/4Rw;IILX/4S0;LX/CQZ;FIII)V

    iput-object v9, v2, LX/4Rt;->A0N:LX/4S1;

    iget-object v1, v2, LX/4Rt;->A0L:LX/4Rv;

    invoke-virtual {v1, v2}, LX/4Rv;->A43(LX/4Ru;)V

    const v1, 0x7f0916a4

    invoke-static {v4, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, v2, LX/4Rt;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    iget-object v1, v2, LX/4Rt;->A05:Landroid/app/Activity;

    new-instance v0, LX/4mq;

    invoke-direct {v0, v1, v2}, LX/4mq;-><init>(Landroid/content/Context;LX/4Rt;)V

    iput-object v0, v2, LX/4Rt;->A0O:LX/4mq;

    new-instance v0, LX/4l5;

    invoke-direct {v0, v2}, LX/4l5;-><init>(LX/4Rt;)V

    iput-object v0, v2, LX/4Rt;->A06:Landroid/view/View$OnTouchListener;

    move-object/from16 v0, p18

    iput-object v0, v2, LX/4Rt;->A0V:LX/4av;

    return-void
.end method

.method public static A00(LX/4Rt;)V
    .locals 4

    iget-object v0, p0, LX/4Rt;->A0M:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/4Rt;->A0F:LX/4R9;

    iget-object v0, p0, LX/4Rt;->A0D:LX/4Rq;

    invoke-virtual {v1, v0}, LX/4R9;->A0c(LX/4Rq;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/4Rt;->A0J:LX/4RO;

    iget-object v1, p0, LX/4Rt;->A0D:LX/4Rq;

    iget-object v0, v3, LX/4RO;->A0k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iput-object v1, v3, LX/4RO;->A03:LX/4Rq;

    iget-object v0, v3, LX/4RO;->A0c:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A05()LX/05n;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4RO;->A04(LX/4RO;LX/05n;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/4Rt;LX/6Qf;LX/6NY;)V
    .locals 51

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4Rt;->A0M:LX/4mQ;

    move-object/from16 p0, v1

    iget-object v1, v1, LX/4mQ;->A0M:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v8, v0, LX/4Rt;->A05:Landroid/app/Activity;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zw;

    iget-object v1, v2, LX/4zw;->A02:Ljava/lang/Integer;

    if-ne v1, v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v0, LX/4Rt;->A0P:LX/0VA;

    new-instance v11, LX/Ccd;

    invoke-direct {v11, v8, v4, v5}, LX/Ccd;-><init>(Landroid/content/Context;Ljava/util/List;LX/0VA;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v42, p1

    if-ge v3, v7, :cond_1c

    sub-int v1, v7, v3

    add-int/lit8 v2, v1, -0x1

    move-object/from16 v1, v17

    new-instance v10, LX/IBu;

    invoke-direct {v10, v1, v2}, LX/IBu;-><init>(Ljava/lang/String;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4zw;

    iget-object v12, v0, LX/4Rt;->A0D:LX/4Rq;

    invoke-virtual {v12, v14}, LX/4Rq;->A04(LX/4zw;)LX/50G;

    move-result-object v1

    iget-object v4, v14, LX/4zw;->A03:Ljava/lang/String;

    iget-object v2, v12, LX/4Rq;->A0H:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0wA;

    iget-object v2, v14, LX/4zw;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v4, 0x0

    const/16 v16, 0x1

    packed-switch v15, :pswitch_data_0

    const-string v1, "Invalid media type: "

    invoke-static {v2}, LX/4zx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v14, LX/4zw;->A01:LX/05n;

    invoke-virtual {v2}, LX/05n;->A05()Ljava/util/Set;

    move-result-object v15

    iget-boolean v2, v1, LX/50G;->A04:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/50G;->A02:LX/32a;

    iget-object v4, v2, LX/32a;->A04:LX/32j;

    goto :goto_2

    :pswitch_1
    iget-object v2, v14, LX/4zw;->A00:LX/4uG;

    invoke-virtual {v2}, LX/4uG;->A04()Ljava/util/Set;

    move-result-object v15

    iget-boolean v2, v1, LX/50G;->A04:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/50G;->A01:LX/4v0;

    iget-object v4, v2, LX/4v0;->A03:LX/32j;

    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/32j;->A00:LX/58h;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_3
    or-int v6, v6, v16

    iget-object v2, v14, LX/4zw;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v36, 0x0

    move-object/from16 v43, p2

    packed-switch v2, :pswitch_data_1

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v16, 0x0

    goto :goto_3

    :pswitch_2
    iget-object v4, v14, LX/4zw;->A01:LX/05n;

    iget-boolean v2, v1, LX/50G;->A04:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, LX/50G;->A02:LX/32a;

    :goto_4
    iget-object v1, v0, LX/4Rt;->A0I:LX/4em;

    invoke-virtual {v12, v14}, LX/4Rq;->A0A(LX/4zw;)Z

    move-result v23

    iget-object v12, v0, LX/4Rt;->A0H:LX/4MF;

    iget-object v12, v12, LX/4MF;->A0J:LX/4uG;

    if-eqz v12, :cond_f

    iget-object v12, v12, LX/4uG;->A0c:Ljava/lang/String;

    :goto_5
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v42

    move-object/from16 v25, v43

    move-object/from16 v26, v36

    move-object/from16 v27, v36

    move-object/from16 v28, v36

    move-object/from16 v29, v12

    invoke-virtual/range {v18 .. v29}, LX/4em;->A04(LX/05n;LX/32a;LX/0wA;LX/IBu;ZLX/6Qf;LX/6NY;LX/6Ms;LX/8xo;Ljava/lang/String;Ljava/lang/String;)LX/6Sx;

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/32a;->A04:LX/32j;

    if-eqz v1, :cond_e

    iget-object v9, v1, LX/32j;->A08:Ljava/util/List;

    :goto_6
    new-instance v1, LX/Bqw;

    invoke-direct {v1}, LX/Bqw;-><init>()V

    invoke-static {v2, v5}, LX/Bu2;->A00(LX/32a;LX/0VA;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    iput-boolean v10, v1, LX/Bqw;->A02:Z

    iget v10, v4, LX/05n;->A0C:I

    iput v10, v1, LX/Bqw;->A00:I

    iget v12, v4, LX/05n;->A06:I

    iget v10, v4, LX/05n;->A0F:I

    sub-int/2addr v12, v10

    iput v12, v1, LX/Bqw;->A01:I

    :cond_5
    iget-object v10, v0, LX/4Rt;->A0G:LX/4HK;

    move-object/from16 v16, v10

    invoke-static/range {v42 .. v42}, LX/BsU;->A01(LX/6Qf;)I

    move-result v19

    sget-object v20, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    iget v15, v4, LX/05n;->A0E:I

    iget-object v14, v4, LX/05n;->A0Z:Ljava/lang/String;

    invoke-virtual {v4}, LX/05n;->A03()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, LX/05n;->A02()Ljava/lang/String;

    move-result-object v24

    if-eqz v2, :cond_d

    iget-object v12, v2, LX/32a;->A07:Ljava/lang/String;

    :goto_7
    if-eqz v9, :cond_6

    invoke-static {v9}, LX/BsU;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v26

    :cond_6
    if-eqz v2, :cond_c

    iget-object v9, v2, LX/32a;->A04:LX/32j;

    if-eqz v9, :cond_c

    iget-object v9, v9, LX/32j;->A07:Ljava/util/List;

    :goto_8
    invoke-static {v9}, LX/BsU;->A08(Ljava/util/List;)LX/Bsf;

    move-result-object v27

    iget-object v10, v4, LX/05n;->A0e:Ljava/lang/String;

    invoke-static/range {v42 .. v42}, LX/BsU;->A0A(LX/6Qf;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v9, p0

    invoke-static {v9}, LX/BsU;->A0B(LX/4mQ;)Ljava/lang/String;

    move-result-object v31

    iget-object v9, v4, LX/05n;->A0a:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v4, v2, LX/32a;->A04:LX/32j;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/BsU;->A0J(LX/32j;)Z

    move-result v4

    const/16 v33, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/16 v33, 0x0

    if-eqz v2, :cond_a

    :cond_8
    iget-object v4, v2, LX/32a;->A04:LX/32j;

    if-eqz v4, :cond_a

    iget-object v4, v4, LX/32j;->A01:LX/32l;

    invoke-static {v4}, LX/BsU;->A00(LX/32l;)I

    move-result v34

    :goto_9
    iget-object v4, v2, LX/32a;->A04:LX/32j;

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/32j;->A08:Ljava/util/List;

    invoke-static {v4}, LX/BsU;->A0F(Ljava/util/List;)Ljava/util/List;

    move-result-object v35

    :cond_9
    invoke-static {v2}, LX/Bsh;->A01(LX/32a;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    move-result-object v36

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/4za;->A01(LX/0VA;Ljava/lang/Integer;)Z

    move-result v4

    invoke-static {v2, v4}, LX/Bsh;->A03(LX/32a;Z)Z

    move-result v37

    :goto_a
    move/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v25, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    goto/16 :goto_13

    :cond_a
    const/16 v34, 0x0

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v35, v36

    if-nez v2, :cond_9

    const/16 v37, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v9, v36

    goto :goto_8

    :cond_d
    move-object/from16 v12, v36

    goto :goto_7

    :cond_e
    move-object/from16 v9, v36

    goto/16 :goto_6

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_10
    move-object/from16 v2, v36

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v14, LX/4zw;->A00:LX/4uG;

    iget-boolean v4, v1, LX/50G;->A04:Z

    if-eqz v4, :cond_1b

    iget-object v1, v1, LX/50G;->A01:LX/4v0;

    :goto_b
    iget-object v12, v0, LX/4Rt;->A0E:LX/4ei;

    const/16 v29, 0x0

    const/16 v47, 0x1

    iget-object v4, v0, LX/4Rt;->A0K:LX/1Yn;

    move-object/from16 v37, v12

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v44, v36

    move-object/from16 v45, v36

    move-object/from16 v46, v11

    move-object/from16 v48, v36

    move-object/from16 v49, v36

    move-object/from16 v50, v4

    invoke-virtual/range {v37 .. v50}, LX/4ei;->A04(LX/4uG;LX/4v0;LX/0wA;LX/IBu;LX/6Qf;LX/6NY;LX/6Ms;LX/8xo;LX/4uP;ZLX/4ux;Ljava/lang/String;LX/1Yn;)LX/6Sx;

    if-eqz v1, :cond_1a

    iget-object v4, v1, LX/4v0;->A03:LX/32j;

    if-eqz v4, :cond_1a

    iget-object v9, v4, LX/32j;->A08:Ljava/util/List;

    :goto_c
    iget-object v4, v0, LX/4Rt;->A0G:LX/4HK;

    move-object/from16 v16, v4

    invoke-static/range {v42 .. v42}, LX/BsU;->A01(LX/6Qf;)I

    move-result v19

    sget-object v20, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    iget v15, v2, LX/4uG;->A0E:I

    iget-object v14, v2, LX/4uG;->A0Z:Ljava/lang/String;

    iget-object v4, v2, LX/4uG;->A0L:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    :goto_d
    invoke-virtual {v2}, LX/4uG;->A03()Ljava/lang/String;

    move-result-object v24

    if-eqz v1, :cond_18

    iget-object v12, v1, LX/4v0;->A05:Ljava/lang/String;

    :goto_e
    if-eqz v9, :cond_17

    invoke-static {v9}, LX/BsU;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v26

    :goto_f
    if-eqz v1, :cond_16

    iget-object v9, v1, LX/4v0;->A03:LX/32j;

    if-eqz v9, :cond_16

    iget-object v9, v9, LX/32j;->A07:Ljava/util/List;

    :goto_10
    invoke-static {v9}, LX/BsU;->A08(Ljava/util/List;)LX/Bsf;

    move-result-object v27

    iget-object v10, v2, LX/4uG;->A0d:Ljava/lang/String;

    invoke-static/range {v42 .. v42}, LX/BsU;->A0A(LX/6Qf;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v9, p0

    invoke-static {v9}, LX/BsU;->A0B(LX/4mQ;)Ljava/lang/String;

    move-result-object v31

    iget-object v9, v2, LX/4uG;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v2, v1, LX/4v0;->A03:LX/32j;

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/BsU;->A0J(LX/32j;)Z

    move-result v2

    const/16 v33, 0x1

    if-nez v2, :cond_12

    :cond_11
    const/16 v33, 0x0

    if-eqz v1, :cond_14

    :cond_12
    iget-object v2, v1, LX/4v0;->A03:LX/32j;

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/32j;->A01:LX/32l;

    invoke-static {v2}, LX/BsU;->A00(LX/32l;)I

    move-result v34

    :goto_11
    iget-object v2, v1, LX/4v0;->A03:LX/32j;

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/32j;->A08:Ljava/util/List;

    invoke-static {v2}, LX/BsU;->A0F(Ljava/util/List;)Ljava/util/List;

    move-result-object v35

    :cond_13
    invoke-static {v1}, LX/Bsh;->A00(LX/4v0;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    move-result-object v36

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v2

    invoke-static {v1, v2}, LX/Bsh;->A02(LX/4v0;Z)Z

    move-result v37

    :goto_12
    move/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    move-object/from16 v25, v12

    move-object/from16 v28, v10

    :goto_13
    move-object/from16 v32, v9

    move-object/from16 v18, v16

    invoke-virtual/range {v18 .. v37}, LX/4HK;->A18(ILcom/instagram/model/mediatype/MediaType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Bsf;Ljava/lang/String;LX/Bqw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_14
    const/16 v34, 0x0

    if-eqz v1, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v35, v36

    if-nez v1, :cond_13

    const/16 v37, 0x0

    goto :goto_12

    :cond_16
    move-object/from16 v9, v36

    goto :goto_10

    :cond_17
    move-object/from16 v26, v36

    goto :goto_f

    :cond_18
    move-object/from16 v12, v36

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v9, v36

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v1, v36

    goto/16 :goto_b

    :cond_1c
    invoke-static {v8, v5, v6}, LX/5B9;->A00(Landroid/content/Context;LX/0VA;Z)V

    invoke-static/range {v42 .. v42}, LX/6Qe;->A00(LX/6Qf;)LX/6Qe;

    move-result-object v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LX/4Rt;->A03(LX/6Qe;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(LX/4Rt;Ljava/util/TreeMap;LX/4zw;II)V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, LX/4zw;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/4zw;->A01:LX/05n;

    invoke-static {v0}, LX/Bu1;->A02(LX/05n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Rt;->A0P:LX/0VA;

    iget-object v0, p2, LX/4zw;->A01:LX/05n;

    invoke-static {v1, v0}, LX/Bu1;->A00(LX/0VA;LX/05n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05n;

    new-instance v0, LX/4zw;

    invoke-direct {v0, v1}, LX/4zw;-><init>(LX/05n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v0, p4, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zw;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/4zw;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v1, LX/4zw;->A00:LX/4uG;

    iget-object v0, v1, LX/4uG;->A0c:Ljava/lang/String;

    new-instance v2, LX/BXv;

    invoke-direct {v2, v1, v0}, LX/BXv;-><init>(LX/4uG;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object v1, v1, LX/4zw;->A01:LX/05n;

    invoke-virtual {v1}, LX/05n;->A04()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/BXv;

    invoke-direct {v2, v1, v0}, LX/BXv;-><init>(LX/05n;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/4Rt;->A0L:LX/4Rv;

    invoke-virtual {v0, v5}, LX/4Rv;->A00(Ljava/util/List;)V

    iget-object v3, p0, LX/4Rt;->A0N:LX/4S1;

    const/4 v2, 0x0

    iget-object v1, v3, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    invoke-virtual {v3, v2}, LX/4S1;->A08(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/4S1;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4Rt;->A0G:LX/4HK;

    invoke-virtual {v0, v4}, LX/4HK;->A1V(Ljava/util/List;)V

    iput-boolean v2, p0, LX/4Rt;->A02:Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A03(LX/6Qe;Z)V
    .locals 10

    invoke-virtual {p1}, LX/6Qe;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4Rt;->A0P:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0F()V

    invoke-static {}, LX/6QK;->A00()LX/6QK;

    move-result-object v1

    iget-object v7, v1, LX/6QK;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6QK;->A00:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v3, p0, LX/4Rt;->A0G:LX/4HK;

    const/4 v4, 0x2

    sget-object v2, LX/14C;->A00:LX/14C;

    iget-object v5, v3, LX/4HK;->A1t:LX/0VA;

    iget-object v8, p1, LX/6Qe;->A00:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v5, v0}, LX/14C;->A0Q(LX/0VA;Z)V

    if-eqz p2, :cond_4

    invoke-static {v5}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    iget v1, v3, LX/4HK;->A0e:I

    add-int/2addr v1, v4

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    invoke-static {v5}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, v3, LX/4HK;->A0f:Landroid/app/Activity;

    invoke-virtual {v1, p0, v0}, LX/1Z6;->A0A(LX/0U9;Landroid/app/Activity;)V

    invoke-static {v5}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, v3, LX/4HK;->A1E:LX/4Pe;

    invoke-virtual {v1, v0}, LX/1Z6;->A07(LX/0U9;)V

    iget-object v1, v3, LX/4HK;->A1h:LX/4mQ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4mQ;->A0C:Ljava/lang/String;

    invoke-static {v3, p1}, LX/4HK;->A0p(LX/4HK;LX/6Qe;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/4HK;->A07:LX/8tS;

    iget-object v2, v3, LX/4HK;->A1A:LX/1Yn;

    iget-object v0, p1, LX/6Qe;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    const-string v0, "If we are animating back to the stories tray, there must be valid user story targets"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/4HK;->A09(LX/4HK;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v7, v0}, LX/8tS;->A00(LX/0VA;LX/1Yn;Landroid/graphics/Bitmap;Ljava/util/List;)V

    :cond_2
    iget-object v4, v3, LX/4HK;->A1N:LX/8tu;

    const/4 v5, 0x0

    iget-object v0, p1, LX/6Qe;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_2
    if-eqz v8, :cond_3

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_3
    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, LX/8tu;->A9r(ZLjava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v3, LX/4HK;->A1v:LX/4mL;

    new-instance v0, LX/IBm;

    invoke-direct {v0}, LX/IBm;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 12

    move-object v6, p0

    iget-object v5, p0, LX/4Rt;->A0L:LX/4Rv;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zw;

    iget-object v0, v2, LX/4zw;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v2, LX/4zw;->A00:LX/4uG;

    iget-object v0, v2, LX/4zw;->A03:Ljava/lang/String;

    new-instance v2, LX/BXv;

    invoke-direct {v2, v1, v0}, LX/BXv;-><init>(LX/4uG;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, v2, LX/4zw;->A01:LX/05n;

    iget-object v0, v2, LX/4zw;->A03:Ljava/lang/String;

    new-instance v2, LX/BXv;

    invoke-direct {v2, v1, v0}, LX/BXv;-><init>(LX/05n;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, LX/4Rv;->A00(Ljava/util/List;)V

    iget-object v1, p0, LX/4Rt;->A0N:LX/4S1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4S1;->A08(Z)V

    iget-object v1, v1, LX/4S1;->A0E:LX/4f0;

    iget v0, v1, LX/4f0;->A01:I

    int-to-float v2, v0

    iget v0, v1, LX/4f0;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v7, v0

    const/4 v11, 0x0

    :goto_2
    iget-object v0, p0, LX/4Rt;->A0M:LX/4mQ;

    iget-object v1, v0, LX/4mQ;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4zw;

    iget-object v1, v8, LX/4zw;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4Rt;->A0D:LX/4Rq;

    iget-object v1, v8, LX/4zw;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/4Rq;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wA;

    if-eqz v1, :cond_1

    new-instance v5, LX/CCR;

    invoke-direct/range {v5 .. v11}, LX/CCR;-><init>(LX/4Rt;ILX/4zw;ILandroid/graphics/RectF;I)V

    sget-object v0, LX/6Sz;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v5, v0}, LX/0wA;->A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Z)V
    .locals 3

    iget-object v2, p0, LX/4Rt;->A0N:LX/4S1;

    iget-object v0, v2, LX/4S1;->A04:LX/4S3;

    invoke-interface {v0}, LX/4S3;->Aog()Z

    iput-boolean p1, v2, LX/4S1;->A06:Z

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/4S1;->A02:LX/4S2;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0912d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/4S2;

    invoke-direct {v1, v0}, LX/4S2;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v2, LX/4S1;->A02:LX/4S2;

    :cond_0
    iput-object v1, v2, LX/4S1;->A04:LX/4S3;

    return-void

    :cond_1
    iget-object v1, v2, LX/4S1;->A03:LX/EKq;

    if-nez v1, :cond_2

    iget-object v0, v2, LX/4S1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/EKq;

    invoke-direct {v1, v0}, LX/EKq;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/4S1;->A03:LX/EKq;

    :cond_2
    iput-object v1, v2, LX/4S1;->A04:LX/4S3;

    return-void
.end method

.method public final BJf()V
    .locals 2

    iget-boolean v0, p0, LX/4Rt;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Rt;->A03:Z

    iget-object v1, p0, LX/4Rt;->A07:Landroid/view/View;

    iget-object v0, p0, LX/4Rt;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final BJg()V
    .locals 2

    iget-object v1, p0, LX/4Rt;->A07:Landroid/view/View;

    iget-object v0, p0, LX/4Rt;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BJz()V
    .locals 13

    iget-boolean v0, p0, LX/4Rt;->A04:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/4Rt;->A0N:LX/4S1;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/4S1;->A08(Z)V

    iget-object v3, v5, LX/4S1;->A0E:LX/4f0;

    iget v0, v3, LX/4f0;->A01:I

    int-to-float v1, v0

    iget v0, v3, LX/4f0;->A00:I

    int-to-float v0, v0

    const/4 v6, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v3, LX/4f0;->A02:LX/4Rw;

    invoke-interface {v1}, LX/4Rw;->AfI()I

    move-result v0

    invoke-interface {v1, v0}, LX/4Rw;->AgN(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v1, v0}, LX/4dN;->A07(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v0, p0, LX/4Rt;->A0M:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v7, p0, LX/4Rt;->A0F:LX/4R9;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v6

    if-lez v0, :cond_0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_1

    :cond_0
    iget-object v2, v7, LX/4R9;->A0I:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v6, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v1, "PhotoViewController#takeScreenshot:invalidScalingRect"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v9, :cond_3

    iget-object v2, v7, LX/4R9;->A0I:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v7, v7, LX/4R9;->A0J:LX/4pz;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/4pz;->A02(Landroid/graphics/RectF;Landroid/graphics/Bitmap;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v5, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v0}, LX/4Rw;->AfI()I

    move-result v2

    invoke-interface {v0, v4, v2}, LX/4Rw;->A51(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/4R9;->A0I:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0, v9}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4Rt;->A0J:LX/4RO;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v9, v0}, LX/4RO;->A0Y(Landroid/graphics/RectF;Landroid/graphics/Bitmap;LX/DAT;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v5, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v0}, LX/4Rw;->AfI()I

    move-result v2

    invoke-interface {v0, v1, v2}, LX/4Rw;->A51(Landroid/graphics/Bitmap;I)V

    :goto_1
    invoke-virtual {v3, v2}, LX/1qG;->notifyItemChanged(I)V

    iget-object v1, p0, LX/4Rt;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, LX/4Rt;->A06:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BK0()V
    .locals 2

    iget-boolean v0, p0, LX/4Rt;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Rt;->A0N:LX/4S1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4S1;->A07(Z)V

    iget-object v1, p0, LX/4Rt;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final BRb(LX/BXv;I)V
    .locals 0

    return-void
.end method

.method public final BRt(II)V
    .locals 3

    iget-object v2, p0, LX/4Rt;->A0M:LX/4mQ;

    iget-object v1, v2, LX/4mQ;->A0M:Ljava/util/List;

    iget v0, v2, LX/4mQ;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput p2, v2, LX/4mQ;->A00:I

    invoke-static {v2}, LX/4mQ;->A00(LX/4mQ;)V

    return-void
.end method

.method public final BS0(LX/BXv;I)V
    .locals 4

    iget-object v3, p0, LX/4Rt;->A0M:LX/4mQ;

    iget-object v2, v3, LX/4mQ;->A0M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/4mQ;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget v1, v3, LX/4mQ;->A00:I

    if-lt p2, v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_2
    iget v0, v3, LX/4mQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/4mQ;->A00:I

    :cond_3
    invoke-static {v3}, LX/4mQ;->A00(LX/4mQ;)V

    return-void
.end method

.method public final BS1(LX/BXv;I)V
    .locals 5

    iget-object v1, p0, LX/4Rt;->A0Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    iget-object v4, p0, LX/4Rt;->A0M:LX/4mQ;

    invoke-virtual {v4}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Rt;->A0J:LX/4RO;

    iget-object v2, p0, LX/4Rt;->A00:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    iget-object v0, v0, LX/4RO;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/4Rt;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/4Rt;->A0C:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/4Rt;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v1, p0, LX/4Rt;->A0D:LX/4Rq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Rq;->A03:Z

    invoke-virtual {v1}, LX/4Rq;->A09()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Rq;->A02:Z

    iget-object v0, v1, LX/4Rq;->A0D:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/4RO;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_0

    :pswitch_0
    iget-object v3, v1, LX/4Rq;->A08:LX/4RO;

    iget-boolean v2, v1, LX/4Rq;->A0K:Z

    invoke-static {v3}, LX/4RO;->A01(LX/4RO;)V

    iget-object v1, v3, LX/4RO;->A0X:LX/4cg;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4cg;->A04:LX/4Kh;

    invoke-virtual {v0}, LX/4Kh;->A00()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4cg;->A04(LX/4cg;Z)V

    :cond_2
    iget-object v0, v3, LX/4RO;->A0V:LX/4JD;

    invoke-virtual {v0, v2}, LX/4JD;->A03(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4RO;->A06:LX/CRq;

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, LX/4Rq;->A06:LX/4R9;

    invoke-virtual {v0}, LX/4R9;->A0b()V

    :goto_1
    iput p2, v4, LX/4mQ;->A00:I

    invoke-static {v4}, LX/4mQ;->A00(LX/4mQ;)V

    invoke-static {p0}, LX/4Rt;->A00(LX/4Rt;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BS8()V
    .locals 0

    return-void
.end method

.method public final BSB(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/4nV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    instance-of v0, p3, LX/4TX;

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p3, LX/4TX;

    iget v0, p3, LX/4TX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p3, LX/4TX;->A01:Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, LX/4Rt;->A0M:LX/4mQ;

    iget-object v1, v0, LX/4mQ;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    if-eqz v4, :cond_0

    const-string v0, "bundle_extra_parcelable_story_share_targets"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "bundle_extra_user_story_targets"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/6Qe;

    invoke-direct {v1, v2, v0}, LX/6Qe;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v0, "bundle_extra_user_tapped_done_button"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/4Rt;->A03(LX/6Qe;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/4Tb;

    if-eqz v0, :cond_3

    check-cast p3, LX/4Tb;

    iget-boolean v1, p3, LX/4Tb;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p3, LX/4Tb;->A00:Landroid/content/Intent;

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Rt;->A0V:LX/4av;

    invoke-virtual {v0}, LX/4av;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
