.class public final LX/4ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4RO;

.field public final A01:LX/4JD;

.field public final A02:LX/4RK;

.field public final A03:LX/4mQ;

.field public final A04:LX/4bj;

.field public final A05:LX/0VA;

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/4Rh;

.field public final A08:LX/4MF;

.field public final A09:LX/4nj;

.field public final A0A:LX/1Yn;

.field public final A0B:LX/4Lx;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/4mQ;LX/4JD;LX/4RK;LX/4Lx;LX/4MF;LX/4nj;LX/4RO;LX/4Rh;LX/1Yn;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStateController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeTransformVideoController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrimController"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editController"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualInfoHelper"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewController"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterEditsController"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetViewSizeProvider"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ep;->A06:Landroid/app/Activity;

    iput-object p2, p0, LX/4ep;->A05:LX/0VA;

    iput-object p3, p0, LX/4ep;->A03:LX/4mQ;

    iput-object p4, p0, LX/4ep;->A01:LX/4JD;

    iput-object p5, p0, LX/4ep;->A02:LX/4RK;

    iput-object p6, p0, LX/4ep;->A0B:LX/4Lx;

    iput-object p7, p0, LX/4ep;->A08:LX/4MF;

    iput-object p8, p0, LX/4ep;->A09:LX/4nj;

    iput-object p9, p0, LX/4ep;->A00:LX/4RO;

    iput-object p10, p0, LX/4ep;->A07:LX/4Rh;

    iput-object p11, p0, LX/4ep;->A0A:LX/1Yn;

    iput-object p12, p0, LX/4ep;->A0C:Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, LX/00r;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/4bi;

    invoke-direct {v0, p2, p1}, LX/4bi;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4bj;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    const-string v0, "ViewModelProvider(\n     \u2026verViewModel::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4bj;

    iput-object v1, p0, LX/4ep;->A04:LX/4bj;

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()LX/32a;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4ep;->A00:LX/4RO;

    invoke-virtual {v1}, LX/4RO;->AaN()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v6

    iget-object v3, v0, LX/4ep;->A02:LX/4RK;

    iget-object v2, v3, LX/4RK;->A01:LX/CRx;

    if-eqz v2, :cond_6

    iget v8, v2, LX/CRx;->A01:F

    iget v7, v2, LX/CRx;->A00:F

    iget v5, v2, LX/CRx;->A02:F

    iget v2, v2, LX/CRx;->A03:F

    new-instance v4, LX/32e;

    invoke-direct {v4, v8, v7, v5, v2}, LX/32e;-><init>(FFFF)V

    :goto_0
    const/4 v2, 0x1

    new-instance v7, LX/32f;

    invoke-direct {v7, v2, v4}, LX/32f;-><init>(ZLjava/lang/Object;)V

    iget-object v4, v0, LX/4ep;->A01:LX/4JD;

    iget-boolean v9, v4, LX/4JD;->A05:Z

    iget-boolean v10, v4, LX/4JD;->A06:Z

    iget-boolean v11, v4, LX/4JD;->A00:Z

    iget-boolean v12, v4, LX/4JD;->A01:Z

    iget-boolean v13, v4, LX/4JD;->A04:Z

    new-instance v8, LX/32h;

    invoke-direct/range {v8 .. v13}, LX/32h;-><init>(ZZZZZ)V

    if-eqz v6, :cond_5

    iget-object v9, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    if-eqz v9, :cond_5

    :goto_1
    if-eqz v6, :cond_4

    iget-boolean v10, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    :goto_2
    iget-object v4, v1, LX/4RO;->A0Y:LX/4Kh;

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/4Kh;->A0E:LX/1Lg;

    invoke-interface {v4}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/effect/AREffect;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-virtual {v0}, LX/4ep;->A01()LX/32j;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v2, [LX/2bB;

    iget-object v2, v3, LX/4RK;->A01:LX/CRx;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    aput-object v2, v4, v3

    aget-object v2, v4, v3

    if-eqz v2, :cond_1

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v0, LX/4ep;->A0B:LX/4Lx;

    iget v3, v2, LX/4Lx;->A01:F

    iget v2, v2, LX/4Lx;->A00:F

    new-instance v14, LX/32o;

    invoke-direct {v14, v3, v2}, LX/32o;-><init>(FF)V

    iget-object v2, v0, LX/4ep;->A08:LX/4MF;

    invoke-virtual {v2}, LX/4MF;->A0D()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "editController.animatedDrawables"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-object v3, v1, LX/4RO;->A02:LX/2vx;

    sget-object v2, LX/2vx;->A04:LX/2vx;

    if-ne v3, v2, :cond_2

    iget-object v1, v1, LX/4RO;->A0e:LX/4bj;

    invoke-virtual {v1}, LX/4bj;->A03()LX/2b6;

    move-result-object v16

    :goto_4
    iget-object v2, v0, LX/4ep;->A04:LX/4bj;

    iget-object v5, v0, LX/4ep;->A05:LX/0VA;

    iget-object v3, v2, LX/4bj;->A07:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4JP;

    iget v1, v0, LX/4JP;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4JP;

    iget-object v1, v0, LX/4JP;->A01:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v16, LX/2b6;

    invoke-direct/range {v16 .. v16}, LX/2b6;-><init>()V

    goto :goto_4

    :cond_3
    iget-object v2, v2, LX/CRx;->A09:LX/2bB;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    new-instance v9, LX/2b4;

    invoke-direct {v9}, LX/2b4;-><init>()V

    goto/16 :goto_1

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v4, LX/32e;

    invoke-direct {v4, v5, v2, v2, v2}, LX/32e;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, v2, LX/4bj;->A05:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, LX/4bj;->A0E:Ljava/util/Stack;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v2, LX/4bj;->A08:LX/1cj;

    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v21

    iget-object v4, v2, LX/4bj;->A03:LX/1cj;

    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v22

    iget-object v2, v2, LX/4bj;->A09:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v23

    invoke-static {v5}, LX/1y3;->A08(LX/0VA;)Z

    move-result v24

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    new-instance v17, LX/32b;

    invoke-direct/range {v17 .. v24}, LX/32b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFZ)V

    new-instance v6, LX/32a;

    invoke-direct/range {v6 .. v17}, LX/32a;-><init>(LX/32f;LX/32h;LX/2b4;ZLjava/lang/String;LX/32j;Ljava/util/List;LX/32o;ZLX/2b6;LX/32b;)V

    return-object v6
.end method

.method public final A01()LX/32j;
    .locals 3

    iget-object v2, p0, LX/4ep;->A09:LX/4nj;

    iget-object v1, p0, LX/4ep;->A07:LX/4Rh;

    iget-object v0, p0, LX/4ep;->A00:LX/4RO;

    invoke-virtual {v0}, LX/4RO;->AaN()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4nj;->A00(LX/4Ri;Z)LX/32j;

    move-result-object v1

    const-string v0, "visualInfoHelper.getVisu\u2026y?.isAudioMuted ?: false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02()Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 10

    iget-object v0, p0, LX/4ep;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/4ep;->A05:LX/0VA;

    iget-object v4, p0, LX/4ep;->A03:LX/4mQ;

    invoke-virtual {v4}, LX/4mQ;->A05()LX/05n;

    move-result-object v3

    iget-object v5, p0, LX/4ep;->A0A:LX/1Yn;

    invoke-virtual {p0}, LX/4ep;->A00()LX/32a;

    move-result-object v6

    iget-object v0, p0, LX/4ep;->A08:LX/4MF;

    iget-object v0, v0, LX/4MF;->A0J:LX/4uG;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/4uG;->A0c:Ljava/lang/String;

    :goto_0
    iget-object v9, p0, LX/4ep;->A0C:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LX/4em;->A01(Landroid/content/Context;LX/0VA;LX/05n;LX/4mQ;LX/1Yn;LX/32a;LX/8xo;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    const-string v0, "VideoSender.createBasePe\u2026        cameraEntryPoint)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
