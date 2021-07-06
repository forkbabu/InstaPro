.class public final LX/G3M;
.super LX/FwO;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FvZ;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/00D;

.field public final A0A:LX/0U9;

.field public final A0B:LX/FwW;

.field public final A0C:LX/FwR;

.field public final A0D:LX/G0N;

.field public final A0E:LX/G43;

.field public final A0F:LX/G1P;

.field public final A0G:LX/G4n;

.field public final A0H:LX/G3g;

.field public final A0I:LX/G50;

.field public final A0J:LX/G5r;

.field public final A0K:LX/G3Q;

.field public final A0L:LX/0VA;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0VA;LX/G3g;LX/FwR;LX/0U9;LX/FwW;)V
    .locals 7

    new-instance v6, LX/G1P;

    invoke-direct {v6, p2}, LX/G1P;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/G5r;

    invoke-direct {v5, p2}, LX/G5r;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/G4n;

    invoke-direct {v4}, LX/G4n;-><init>()V

    new-instance v3, LX/G0N;

    invoke-direct {v3, p3, p7}, LX/G0N;-><init>(LX/0VA;LX/FwW;)V

    new-instance v2, LX/G3Q;

    invoke-direct {v2, p1, p2, p3}, LX/G3Q;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0VA;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastPresenter"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHelper"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayer"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FvZ;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/G3M;->A07:Landroid/app/Activity;

    iput-object p2, p0, LX/G3M;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/G3M;->A0L:LX/0VA;

    iput-object p4, p0, LX/G3M;->A0H:LX/G3g;

    iput-object p5, p0, LX/G3M;->A0C:LX/FwR;

    iput-object p6, p0, LX/G3M;->A0A:LX/0U9;

    iput-object p7, p0, LX/G3M;->A0B:LX/FwW;

    iput-object v6, p0, LX/G3M;->A0F:LX/G1P;

    iput-object v5, p0, LX/G3M;->A0J:LX/G5r;

    iput-object v4, p0, LX/G3M;->A0G:LX/G4n;

    iput-object v3, p0, LX/G3M;->A0D:LX/G0N;

    iput-object v2, p0, LX/G3M;->A0K:LX/G3Q;

    new-instance v0, LX/G43;

    invoke-direct {v0, p2}, LX/G43;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/G3M;->A0E:LX/G43;

    iget-object v2, p0, LX/G3M;->A08:Landroid/content/Context;

    iget-object v1, p0, LX/G3M;->A0L:LX/0VA;

    new-instance v0, LX/G50;

    invoke-direct {v0, v2, v1}, LX/G50;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/G3M;->A0I:LX/G50;

    const/16 v1, 0xa

    new-instance v0, LX/00D;

    invoke-direct {v0, v1}, LX/00D;-><init>(I)V

    iput-object v0, p0, LX/G3M;->A09:LX/00D;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G3M;->A05:Z

    iget-object v2, p0, LX/G3M;->A0H:LX/G3g;

    new-instance v1, LX/G3P;

    invoke-direct {v1, p0}, LX/G3P;-><init>(LX/G3M;)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/G3g;->A00:LX/G3P;

    iget-object v1, p0, LX/G3M;->A0K:LX/G3Q;

    new-instance v0, LX/G3j;

    invoke-direct {v0, p0}, LX/G3j;-><init>(LX/G3M;)V

    iput-object v0, v1, LX/G3Q;->A00:LX/G3j;

    iget-object v1, p0, LX/G3M;->A0G:LX/G4n;

    new-instance v0, LX/G5l;

    invoke-direct {v0, p0}, LX/G5l;-><init>(LX/G3M;)V

    iput-object v0, v1, LX/G4n;->A01:LX/G5l;

    return-void
.end method

.method public static final A00(LX/G3M;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/G3M;->A09:LX/00D;

    invoke-virtual {v0, p1}, LX/00D;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-nez p0, :cond_0

    invoke-static {p2}, LX/0Qi;->A00(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LX/00D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "gradientColors"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/G3M;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v3, v2, LX/G3M;->A0C:LX/FwR;

    const/4 v4, 0x0

    new-instance v0, LX/G1d;

    invoke-direct {v0, v4}, LX/G1d;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/FwR;->A04(LX/Fwk;)Z

    new-instance v0, LX/FtO;

    invoke-direct {v0, v4}, LX/FtO;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/FwR;->A04(LX/Fwk;)Z

    const/4 v1, 0x1

    new-instance v0, LX/G1g;

    invoke-direct {v0, v1}, LX/G1g;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/FwR;->A04(LX/Fwk;)Z

    new-instance v0, LX/FvU;

    invoke-direct {v0, v1}, LX/FvU;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/FwR;->A04(LX/Fwk;)Z

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/G1R;

    invoke-direct {v0, v1}, LX/G1R;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/FwR;->A04(LX/Fwk;)Z

    sget-object v0, LX/G5s;->A00:LX/G5s;

    invoke-virtual {v3, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v0, v2, LX/G3M;->A0D:LX/G0N;

    invoke-virtual {v0}, LX/G0N;->A02()V

    iget-object v1, v2, LX/G3M;->A0B:LX/FwW;

    sget-object v0, LX/Fua;->A00:LX/Fua;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v1, v2, LX/G3M;->A0G:LX/G4n;

    iget-object v0, v1, LX/G4n;->A00:LX/G3V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/36F;->A00:LX/0R9;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_0
    const/4 v5, 0x0

    iput-object v5, v1, LX/G4n;->A00:LX/G3V;

    iput-boolean v4, v2, LX/G3M;->A02:Z

    iget-object v3, v2, LX/FwO;->A01:LX/FpG;

    check-cast v3, LX/G3f;

    if-eqz v3, :cond_1

    const/4 v15, -0x2

    const/16 p0, 0x7

    move-object v6, v5

    move v7, v4

    move v8, v4

    move-object v9, v5

    move v10, v4

    move-object v11, v5

    move-object v12, v5

    move v13, v4

    move-object v14, v5

    invoke-static/range {v3 .. v16}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/FwO;->A06(LX/FpG;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/G3M;LX/G0v;IZLjava/lang/Integer;)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/G3M;->A0L:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v7, LX/G3M;->A0K:LX/G3Q;

    iget-object v0, v7, LX/G3M;->A0H:LX/G3g;

    invoke-static {v0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v10, v0, LX/G3h;->A0O:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const-string v0, "contentViewHolder.mediaContainer"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/G3M;->A0A:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "analyticsModule.moduleName"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newViewerSessionId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/G3R;->A02:LX/G3R;

    sget-object v0, LX/G3R;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    :goto_0
    iget-object v0, v7, LX/G3M;->A0E:LX/G43;

    goto :goto_1

    :cond_0
    new-instance v1, LX/G5m;

    invoke-direct {v1}, LX/G5m;-><init>()V

    new-instance v0, LX/G3L;

    invoke-direct {v0}, LX/G3L;-><init>()V

    new-instance v6, LX/G3R;

    invoke-direct {v6, v1, v5, v0}, LX/G3R;-><init>(LX/1fr;Ljava/lang/String;LX/G3L;)V

    sput-object v6, LX/G3R;->A02:LX/G3R;

    sput-object v5, LX/G3R;->A01:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v8

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_2
    iget-object v0, v0, LX/G43;->A01:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v7

    const/4 v11, -0x1

    const/4 v14, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v5, "content"

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSource"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v13, p2

    new-instance v12, LX/2g5;

    invoke-direct {v12, v4, v13}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/G3Q;->A01:LX/Go0;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    if-nez v8, :cond_9

    if-eqz v7, :cond_9

    :cond_1
    :goto_3
    iput-boolean v1, v12, LX/2g5;->A01:Z

    iget-object v7, v3, LX/G3Q;->A01:LX/Go0;

    if-nez v7, :cond_2

    iget-object v1, v3, LX/G3Q;->A04:Landroid/content/Context;

    iget-object v0, v3, LX/G3Q;->A06:LX/0VA;

    new-instance v7, LX/Go0;

    move-object/from16 v17, v7

    move-object/from16 p0, v6

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v22}, LX/Go0;-><init>(Landroid/content/Context;LX/0VA;LX/1sv;LX/2sb;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/G3Q;->A05:LX/G3L;

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v1}, LX/G3L;->A01(LX/G0v;Ljava/lang/Integer;)LX/2TL;

    move-result-object v9

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v4, LX/G3K;

    if-eqz v0, :cond_5

    check-cast v4, LX/G3K;

    iget-object v0, v4, LX/G3K;->A01:LX/G3a;

    :goto_4
    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    :goto_5
    iget-object v8, v0, LX/G3a;->A04:Ljava/lang/String;

    :goto_6
    move/from16 v15, p3

    move-object/from16 v17, v2

    invoke-virtual/range {v7 .. v17}, LX/Go0;->A05(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IZZFLjava/lang/String;)V

    iput-object v7, v3, LX/G3Q;->A01:LX/Go0;

    iget-object v2, v3, LX/G3Q;->A07:LX/3x9;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3x9;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/3x9;->A01:J

    iget-object v1, v9, LX/2TL;->A06:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "ContentProtection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/G3Q;->A02:Z

    if-nez v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, LX/G3Q;->A03:Landroid/app/Activity;

    if-eqz v2, :cond_a

    :goto_7
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_a

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/EZi;

    invoke-direct {v0, v1}, LX/EZi;-><init>(Landroid/view/Window;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-boolean v14, v3, LX/G3Q;->A02:Z

    :cond_3
    return-void

    :cond_4
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_7

    :cond_5
    instance-of v0, v4, LX/G3X;

    if-eqz v0, :cond_6

    check-cast v4, LX/G3X;

    iget-object v0, v4, LX/G3X;->A02:LX/G3a;

    goto :goto_5

    :cond_6
    instance-of v0, v4, LX/G3i;

    if-eqz v0, :cond_7

    check-cast v4, LX/G3i;

    iget-object v0, v4, LX/G3i;->A00:LX/G3a;

    goto :goto_4

    :cond_7
    instance-of v0, v4, LX/G3J;

    if-eqz v0, :cond_f

    check-cast v4, LX/G3J;

    iget-object v8, v4, LX/G3J;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, LX/G3Q;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/EbP;->A02:LX/EbP;

    goto :goto_8

    :cond_b
    sget-object v0, LX/EbP;->A03:LX/EbP;

    :goto_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EbP;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, v1, LX/EbP;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecureWindowUtils.getFai\u2026ReasonStr(failureReasons)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {v3}, LX/G3Q;->A00(LX/G3Q;)V

    return-void

    :cond_f
    const-string v1, "Unsupported content type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/G3M;Ljava/lang/String;LX/G0v;Ljava/lang/String;Ljava/lang/String;LX/G0v;)V
    .locals 51

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    iget-object v5, v2, LX/FwO;->A01:LX/FpG;

    check-cast v5, LX/G3f;

    const/4 v4, 0x0

    if-eqz v5, :cond_2f

    iget-boolean v1, v5, LX/G3f;->A0L:Z

    move/from16 v20, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v5, :cond_2e

    iget-boolean v1, v5, LX/G3f;->A0O:Z

    move/from16 v19, v1

    :goto_1
    iget-object v1, v2, LX/G3M;->A0L:LX/0VA;

    move-object/from16 v50, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v6, "ig_android_vc_rsys_stack"

    const-string v5, "show_stack_indicator"

    invoke-static {v1, v6, v3, v5, v14}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-string v1, "showStackIndicator"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 p0, p3

    move-object/from16 v45, p0

    if-nez v1, :cond_0

    const/16 v45, 0x0

    :cond_0
    invoke-static/range {v50 .. v50}, LX/AuO;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "L.ig_android_video_playe\u2026getAndExpose(userSession)"

    invoke-static {v1, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/G3f;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/G3f;->A0X:Z

    const/16 v46, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v46, 0x0

    :cond_2
    iget-object v5, v2, LX/G3M;->A0I:LX/G50;

    const-string v15, "content"

    invoke-static {v0, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v0, LX/G3K;

    if-eqz v13, :cond_1e

    move-object v6, v0

    check-cast v6, LX/G3K;

    iget-object v7, v6, LX/G3K;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v33, 0x0

    if-ne v7, v1, :cond_3

    const/16 v33, 0x1

    :cond_3
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    const/16 v18, 0x0

    if-ne v7, v1, :cond_4

    const/16 v18, 0x1

    :cond_4
    iget-object v1, v6, LX/G3K;->A01:LX/G3a;

    iget-object v8, v6, LX/G3K;->A05:Ljava/util/List;

    if-eqz v1, :cond_1c

    iget v1, v1, LX/G3a;->A00:F

    :goto_2
    iget-object v9, v5, LX/G50;->A01:LX/G5p;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v12, 0x0

    if-nez v7, :cond_1b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_18

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/G3y;

    :cond_5
    if-eqz v12, :cond_1b

    iget-object v9, v12, LX/G3y;->A03:Ljava/lang/String;

    iget v7, v12, LX/G3y;->A01:I

    iget v10, v12, LX/G3y;->A00:I

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v9, v7, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_3
    int-to-float v7, v3

    cmpg-float v7, v1, v7

    const/16 v34, 0x0

    if-gtz v7, :cond_6

    const/16 v34, 0x1

    :cond_6
    invoke-virtual {v6}, LX/G3K;->AwQ()Z

    move-result v29

    if-eqz v29, :cond_17

    if-nez v33, :cond_17

    sget-object v36, LX/2FE;->A01:LX/2FE;

    :goto_4
    iget-object v9, v5, LX/G50;->A02:LX/0VA;

    const-string v7, "ig_android_vc_cowatch_content_reporting"

    const-string v5, "is_enabled"

    invoke-static {v9, v7, v3, v5, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/16 v24, 0x0

    xor-int/lit8 v28, v29, 0x1

    if-eqz v29, :cond_7

    const/16 v32, 0x1

    if-eqz v33, :cond_8

    :cond_7
    const/16 v32, 0x0

    :cond_8
    if-eqz v18, :cond_16

    move-object/from16 v9, v24

    :goto_5
    iget-object v6, v6, LX/G3K;->A00:LX/Fva;

    iget-object v7, v6, LX/Fva;->A02:Ljava/lang/String;

    if-eqz v18, :cond_15

    const v6, 0x7f120816

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_6
    const-string v6, "showOptionsButton"

    invoke-static {v5, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    const/16 v42, 0x0

    const v43, -0x3f1874

    const/16 v44, 0x7

    new-instance v5, LX/G3f;

    move/from16 v22, v3

    move/from16 v23, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move/from16 v30, v4

    move/from16 v31, v4

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v44}, LX/G3f;-><init>(ZFLjava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZZZZZZZZLX/2FE;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FII)V

    :goto_7
    iget-object v1, v2, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/G3f;

    if-eqz v1, :cond_14

    iget-object v7, v1, LX/G3f;->A0I:Ljava/util/List;

    if-eqz v7, :cond_14

    :goto_8
    iget-object v6, v5, LX/G3f;->A0I:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_9

    move-object v7, v6

    :cond_9
    const/4 v6, 0x0

    const v48, 0x3ffffff3    # 1.9999985f

    const/16 v49, 0x7

    move-object/from16 v36, v5

    move/from16 v37, v19

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move/from16 v40, v4

    move/from16 v41, v4

    move-object/from16 v42, v6

    move/from16 v43, v4

    move-object/from16 v44, v6

    move-object/from16 v47, v6

    invoke-static/range {v36 .. v49}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/FwO;->A06(LX/FpG;)V

    instance-of v7, v0, LX/G3J;

    if-eqz v7, :cond_12

    iget-object v9, v2, LX/G3M;->A0G:LX/G4n;

    move-object v1, v0

    check-cast v1, LX/G3J;

    iget-object v10, v1, LX/G3J;->A03:Ljava/lang/String;

    iget v8, v1, LX/G3J;->A01:I

    const-string v1, "path"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LX/G4n;->A00:LX/G3V;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/36F;->A00:LX/0R9;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_a
    iput-object v6, v9, LX/G4n;->A00:LX/G3V;

    iget-object v1, v9, LX/G4n;->A01:LX/G5l;

    if-eqz v1, :cond_b

    new-instance v6, LX/G3V;

    invoke-direct {v6, v1}, LX/G3V;-><init>(LX/G5l;)V

    new-array v5, v3, [LX/G5f;

    new-instance v1, LX/G5f;

    invoke-direct {v1, v10, v8}, LX/G5f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v5, v4

    sget-object v1, LX/36F;->A05:LX/0RI;

    invoke-virtual {v6, v1, v5}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    iput-object v6, v9, LX/G4n;->A00:LX/G3V;

    :cond_b
    :goto_9
    if-nez v20, :cond_11

    iget-object v5, v2, LX/G3M;->A0C:LX/FwR;

    new-instance v1, LX/Fui;

    invoke-direct {v1}, LX/Fui;-><init>()V

    invoke-virtual {v5, v1}, LX/FwR;->A04(LX/Fwk;)Z

    new-instance v1, LX/G1d;

    invoke-direct {v1, v3}, LX/G1d;-><init>(Z)V

    invoke-virtual {v5, v1}, LX/FwR;->A04(LX/Fwk;)Z

    new-instance v1, LX/FtO;

    invoke-direct {v1, v3}, LX/FtO;-><init>(Z)V

    invoke-virtual {v5, v1}, LX/FwR;->A04(LX/Fwk;)Z

    new-instance v1, LX/G1g;

    invoke-direct {v1, v4}, LX/G1g;-><init>(Z)V

    invoke-virtual {v5, v1}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v5, v2, LX/G3M;->A0B:LX/FwW;

    sget-object v1, LX/Fub;->A00:LX/Fub;

    invoke-virtual {v5, v1}, LX/FwW;->A00(LX/Fpt;)V

    :goto_a
    iget-object v8, v2, LX/G3M;->A0D:LX/G0N;

    invoke-static {v0, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stackName"

    move-object/from16 v1, p0

    invoke-static {v1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v8, LX/G0N;->A03:LX/FwW;

    invoke-interface {v0}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/G0N;->A00(LX/G0v;)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v10, p4

    new-instance v5, LX/Fvi;

    invoke-direct {v5, v9, v6, v1, v10}, LX/Fvi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, LX/FwW;->A00(LX/Fpt;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v1, LX/G0u;

    invoke-direct {v1, v9, v5, v6, v10}, LX/G0u;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v1, v8, LX/G0N;->A01:LX/G0u;

    instance-of v9, v0, LX/G3X;

    if-nez v9, :cond_d

    if-nez v13, :cond_d

    instance-of v1, v0, LX/G3i;

    if-nez v1, :cond_d

    if-nez v7, :cond_d

    instance-of v1, v0, LX/FvY;

    if-nez v1, :cond_c

    instance-of v1, v0, LX/G44;

    if-nez v1, :cond_d

    const-string v5, "RtcCoWatchAnalyticsLogger"

    const-string v1, "needsToLoad(): Unknown content type"

    invoke-static {v5, v1}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v8, v0}, LX/G0N;->A04(LX/G0v;)V

    :cond_d
    iget-object v7, v2, LX/G3M;->A0C:LX/FwR;

    new-instance v1, LX/FvU;

    invoke-direct {v1, v3}, LX/FvU;-><init>(Z)V

    invoke-virtual {v7, v1}, LX/FwR;->A04(LX/Fwk;)Z

    new-instance v1, LX/FvU;

    invoke-direct {v1, v4}, LX/FvU;-><init>(Z)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v7, v1, v5, v6}, LX/FwR;->A02(LX/Fwk;J)V

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    new-instance v1, LX/G1R;

    invoke-direct {v1, v5}, LX/G1R;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v7, v1}, LX/FwR;->A04(LX/Fwk;)Z

    instance-of v1, v0, LX/G44;

    if-nez v1, :cond_e

    move-object/from16 v1, p5

    instance-of v1, v1, LX/G44;

    if-eqz v1, :cond_e

    sget-object v1, LX/G1o;->A00:LX/G1o;

    const-wide/16 v5, 0x1388

    invoke-virtual {v7, v1, v5, v6}, LX/FwR;->A02(LX/Fwk;J)V

    :cond_e
    iget-boolean v1, v2, LX/G3M;->A06:Z

    if-nez v1, :cond_10

    if-nez v9, :cond_f

    if-eqz v13, :cond_10

    check-cast v0, LX/G3K;

    iget-object v1, v0, LX/G3K;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    :cond_f
    const-string v5, "ig_cowatch_s219379"

    const-string v1, "disable_xac_upsell"

    move-object/from16 v0, v50

    invoke-static {v0, v5, v3, v1, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    move-object/from16 v0, p1

    new-instance v5, LX/FsV;

    invoke-direct {v5, v0}, LX/FsV;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v7, v5, v0, v1}, LX/FwR;->A01(LX/E6d;J)V

    iput-boolean v3, v2, LX/G3M;->A06:Z

    :cond_10
    sget-object v0, LX/G5t;->A00:LX/G5t;

    invoke-virtual {v7, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iput v4, v2, LX/G3M;->A00:I

    sget-object v0, LX/G5s;->A00:LX/G5s;

    invoke-virtual {v7, v0}, LX/FwR;->A04(LX/Fwk;)Z

    return-void

    :cond_11
    iget-object v1, v2, LX/G3M;->A0D:LX/G0N;

    invoke-virtual {v1}, LX/G0N;->A02()V

    goto/16 :goto_a

    :cond_12
    iget-object v5, v2, LX/G3M;->A0G:LX/G4n;

    iget-object v1, v5, LX/G4n;->A00:LX/G3V;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/36F;->A00:LX/0R9;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_13
    iput-object v6, v5, LX/G4n;->A00:LX/G3V;

    goto/16 :goto_9

    :cond_14
    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_8

    :cond_15
    move-object/from16 v37, v24

    goto/16 :goto_6

    :cond_16
    iget-object v7, v6, LX/G3K;->A00:LX/Fva;

    iget-object v7, v7, LX/Fva;->A00:Ljava/lang/String;

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    sget-object v36, LX/2FE;->A04:LX/2FE;

    goto/16 :goto_4

    :cond_18
    iget-object v7, v9, LX/G5p;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v9, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v7, 0x438

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v17

    const v11, 0x7fffffff

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_19
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G3y;

    iget v9, v10, LX/G3y;->A01:I

    div-int/lit8 v7, v17, 0x14

    add-int v7, v17, v7

    sub-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v8, v11, :cond_1a

    if-eqz v12, :cond_19

    if-ne v8, v11, :cond_19

    iget v7, v12, LX/G3y;->A01:I

    if-ge v9, v7, :cond_19

    :cond_1a
    move-object v12, v10

    move v11, v8

    goto :goto_b

    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_1c
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1d

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3y;

    iget v7, v1, LX/G3y;->A00:I

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3y;

    iget v1, v1, LX/G3y;->A01:I

    if-lez v1, :cond_1d

    if-lez v7, :cond_1d

    int-to-float v1, v1

    int-to-float v7, v7

    div-float/2addr v1, v7

    goto/16 :goto_2

    :cond_1d
    const-string v7, "RtcCoWatchPlaybackViewModelFactory"

    const-string v1, "Attempt to calculate aspect ratio without video or image."

    invoke-static {v7, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_1e
    instance-of v1, v0, LX/G3X;

    if-eqz v1, :cond_23

    move-object v7, v0

    check-cast v7, LX/G3X;

    iget-object v1, v7, LX/G3X;->A01:LX/G3y;

    if-eqz v1, :cond_22

    iget-object v10, v1, LX/G3y;->A03:Ljava/lang/String;

    iget v9, v1, LX/G3y;->A01:I

    iget v6, v1, LX/G3y;->A00:I

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v10, v9, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_c
    iget-object v6, v7, LX/G3X;->A02:LX/G3a;

    iget v6, v6, LX/G3a;->A00:F

    int-to-float v9, v3

    cmpg-float v9, v6, v9

    const/16 v34, 0x0

    if-gtz v9, :cond_1f

    const/16 v34, 0x1

    :cond_1f
    iget-object v5, v5, LX/G50;->A02:LX/0VA;

    invoke-static {v5}, LX/AuO;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v7, LX/G3X;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    const/16 v35, 0x1

    if-nez v5, :cond_21

    :cond_20
    const/16 v35, 0x0

    :cond_21
    const/16 v24, 0x0

    invoke-virtual {v7}, LX/G3X;->AwQ()Z

    move-result v29

    xor-int/lit8 v28, v29, 0x1

    iget-object v7, v7, LX/G3X;->A05:Ljava/lang/String;

    const v5, 0x7f120817

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v42, 0x0

    const v43, -0x2e1854

    const/16 v44, 0x7

    new-instance v5, LX/G3f;

    move-object/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v24

    move-object/from16 v27, v1

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v3

    move-object/from16 v36, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    invoke-direct/range {v21 .. v44}, LX/G3f;-><init>(ZFLjava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZZZZZZZZLX/2FE;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FII)V

    goto/16 :goto_7

    :cond_22
    const/4 v1, 0x0

    goto :goto_c

    :cond_23
    instance-of v1, v0, LX/FvY;

    if-eqz v1, :cond_24

    move-object v1, v0

    check-cast v1, LX/FvY;

    iget-object v6, v1, LX/FvY;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/FvY;->A00:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v43, -0x18004002

    const/16 v44, 0x7

    new-instance v5, LX/G3f;

    move-object/from16 v21, v5

    move/from16 v22, v3

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v6

    move-object/from16 v40, v1

    move-object/from16 v41, v24

    move/from16 v42, v23

    invoke-direct/range {v21 .. v44}, LX/G3f;-><init>(ZFLjava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZZZZZZZZLX/2FE;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FII)V

    goto/16 :goto_7

    :cond_24
    instance-of v1, v0, LX/Fv2;

    if-eqz v1, :cond_27

    move-object v5, v0

    check-cast v5, LX/Fv2;

    iget-object v6, v5, LX/Fv2;->A00:LX/FtP;

    const/4 v7, 0x0

    move-object/from16 v38, v7

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-eqz v6, :cond_25

    iget-object v7, v6, LX/FtP;->A03:Ljava/lang/String;

    :cond_25
    const-string v1, "jpeg"

    invoke-static {v7, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v7, v6, LX/FtP;->A00:I

    if-lez v7, :cond_26

    iget-object v1, v6, LX/FtP;->A02:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    array-length v1, v8

    invoke-static {v8, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/0Qi;->A00(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v9

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Integer;

    const-string v1, "gradientColors"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v9, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    iget v1, v9, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v8}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    iget v1, v6, LX/FtP;->A01:I

    int-to-float v6, v1

    int-to-float v1, v7

    div-float/2addr v6, v1

    :goto_d
    const/16 v25, 0x0

    const/16 v42, 0x0

    iget-object v1, v5, LX/Fv2;->A01:Ljava/lang/String;

    const v43, -0x2040800c

    const/16 v44, 0x7

    new-instance v5, LX/G3f;

    move-object/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v6

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move-object/from16 v36, v25

    move-object/from16 v37, v25

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-object/from16 v41, v1

    invoke-direct/range {v21 .. v44}, LX/G3f;-><init>(ZFLjava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZZZZZZZZLX/2FE;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FII)V

    goto/16 :goto_7

    :cond_26
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_27
    instance-of v1, v0, LX/G3J;

    if-eqz v1, :cond_28

    move-object v5, v0

    check-cast v5, LX/G3J;

    invoke-virtual {v5}, LX/G3J;->AwQ()Z

    move-result v1

    if-nez v1, :cond_2d

    iget v6, v5, LX/G3J;->A00:F

    const/16 v24, 0x0

    iget-object v1, v5, LX/G3J;->A02:LX/Fva;

    iget-object v1, v1, LX/Fva;->A02:Ljava/lang/String;

    const v5, 0x7f120817

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v42, 0x0

    const v43, -0x200014

    const/16 v44, 0x7

    new-instance v5, LX/G3f;

    move-object/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move-object/from16 v36, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    invoke-direct/range {v21 .. v44}, LX/G3f;-><init>(ZFLjava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZZZZZZZZLX/2FE;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FII)V

    goto/16 :goto_7

    :cond_28
    instance-of v1, v0, LX/G3i;

    if-eqz v1, :cond_2c

    move-object v8, v0

    check-cast v8, LX/G3i;

    invoke-virtual {v8}, LX/G3i;->AwQ()Z

    move-result v29

    if-eqz v29, :cond_2b

    sget-object v36, LX/2FE;->A01:LX/2FE;

    :goto_e
    iget-object v1, v8, LX/G3i;->A00:LX/G3a;

    if-eqz v1, :cond_2a

    iget v7, v1, LX/G3a;->A00:F

    :goto_f
    iget-object v1, v8, LX/G3i;->A03:Ljava/lang/String;

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/16 v24, 0x0

    xor-int/lit8 v28, v29, 0x1

    iget-object v5, v8, LX/G3i;->A02:Ljava/lang/String;

    if-eqz v5, :cond_29

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_10
    iget-object v8, v8, LX/G3i;->A01:Ljava/lang/String;

    const/16 v42, 0x0

    const v43, -0x111874

    const/16 v44, 0x7

    new-instance v5, LX/G3f;

    move-object/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v29

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    invoke-direct/range {v21 .. v44}, LX/G3f;-><init>(ZFLjava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZZZZZZZZLX/2FE;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FII)V

    goto/16 :goto_7

    :cond_29
    const/4 v1, 0x0

    goto :goto_10

    :cond_2a
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_2b
    sget-object v36, LX/2FE;->A04:LX/2FE;

    goto :goto_e

    :cond_2c
    instance-of v1, v0, LX/G44;

    if-eqz v1, :cond_2d

    move-object v1, v0

    check-cast v1, LX/G44;

    iget-object v1, v1, LX/G44;->A00:LX/G3y;

    iget-object v6, v1, LX/G3y;->A03:Ljava/lang/String;

    iget v5, v1, LX/G3y;->A01:I

    iget v1, v1, LX/G3y;->A00:I

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v6, v5, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    int-to-float v6, v5

    int-to-float v1, v1

    div-float/2addr v6, v1

    const/16 v24, 0x0

    const/high16 v42, 0x3f000000    # 0.5f

    const/16 v43, -0x44

    new-instance v5, LX/G3f;

    move-object/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v6

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v7

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move/from16 v44, v3

    invoke-direct/range {v21 .. v44}, LX/G3f;-><init>(ZFLjava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZZZZZZZZLX/2FE;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FII)V

    goto/16 :goto_7

    :cond_2d
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v43, -0x2

    const/16 v44, 0x7

    new-instance v5, LX/G3f;

    move-object/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move/from16 v42, v23

    invoke-direct/range {v21 .. v44}, LX/G3f;-><init>(ZFLjava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZZZZZZZZLX/2FE;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FII)V

    goto/16 :goto_7

    :cond_2e
    const/16 v19, 0x1

    goto/16 :goto_1

    :cond_2f
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method public static final A04(LX/G3M;Z)V
    .locals 14

    move v10, p1

    iput-boolean p1, p0, LX/G3M;->A02:Z

    iget-object v0, p0, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/G3f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v12, 0x7fffffff

    const/4 v13, 0x7

    move-object v3, v2

    move v4, v1

    move v5, v1

    move-object v6, v2

    move v7, v1

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    invoke-static/range {v0 .. v13}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/FwO;->A06(LX/FpG;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/G3M;->A0C:LX/FwR;

    const/4 v1, 0x0

    new-instance v0, LX/FvU;

    invoke-direct {v0, v1}, LX/FvU;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
