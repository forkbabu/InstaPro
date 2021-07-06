.class public final LX/00F;
.super LX/0E9;
.source ""


# static fields
.field public static A02:LX/00F;


# instance fields
.field public final A00:LX/0h2;

.field public final A01:LX/0np;


# direct methods
.method public constructor <init>(LX/0ZS;[LX/0Ka;LX/0h2;Ljavax/inject/Provider;LX/0hm;ZZ[LX/0L2;)V
    .locals 18

    move-object/from16 v2, p3

    new-instance v5, LX/0gn;

    invoke-direct {v5, v2}, LX/0gn;-><init>(LX/0h2;)V

    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    sget-object v7, LX/0N4;->A00:LX/0N4;

    new-instance v8, LX/0hX;

    invoke-direct {v8}, LX/0hX;-><init>()V

    new-instance v9, LX/0Zo;

    invoke-direct {v9}, LX/0Zo;-><init>()V

    const/4 v3, 0x1

    new-array v12, v3, [LX/0L3;

    new-instance v1, LX/0Zc;

    invoke-direct {v1}, LX/0Zc;-><init>()V

    new-instance v0, LX/08e;

    invoke-direct {v0, v1}, LX/08e;-><init>(LX/0Zc;)V

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const/4 v0, 0x2

    new-array v13, v0, [LX/0KX;

    new-instance v0, LX/0bF;

    invoke-direct {v0}, LX/0bF;-><init>()V

    aput-object v0, v13, v1

    new-instance v1, LX/0DR;

    invoke-direct {v1}, LX/0DR;-><init>()V

    new-instance v0, LX/0LO;

    invoke-direct {v0, v1}, LX/0LO;-><init>(LX/0DR;)V

    invoke-static {v0}, LX/0qv;->A00(LX/0qu;)V

    aput-object v1, v13, v3

    new-instance v16, LX/0Zc;

    invoke-direct/range {v16 .. v16}, LX/0Zc;-><init>()V

    new-instance v17, LX/0cS;

    invoke-direct/range {v17 .. v17}, LX/0cS;-><init>()V

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v3, p0

    move-object/from16 v11, p8

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v17}, LX/0E9;-><init>(Ljavax/inject/Provider;LX/0gn;LX/0D3;LX/0D1;LX/0hX;LX/0Zo;LX/0hm;[LX/0L2;[LX/0L3;[LX/0KX;[LX/0Ka;LX/0ZS;LX/0Zc;LX/0cS;)V

    new-instance v0, LX/0TQ;

    invoke-direct {v0, v3}, LX/0TQ;-><init>(LX/00F;)V

    iput-object v0, v3, LX/00F;->A01:LX/0np;

    iput-object v2, v3, LX/00F;->A00:LX/0h2;

    if-eqz p6, :cond_0

    if-eqz p7, :cond_1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, v3, LX/00F;->A01:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A04(LX/0np;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, v3, LX/00F;->A01:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;[LX/0Ka;Z)[LX/0Ka;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    add-int/2addr v0, v1

    new-array v2, v0, [LX/0Ka;

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, p1, v3

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v3, 0x1

    new-instance v0, LX/0bE;

    invoke-direct {v0, p0, p2}, LX/0bE;-><init>(Landroid/content/Context;Z)V

    aput-object v0, v2, v3

    new-instance v0, LX/0b6;

    invoke-direct {v0, p0}, LX/0b6;-><init>(Landroid/content/Context;)V

    aput-object v0, v2, v1

    return-object v2

    :cond_1
    new-array v2, v0, [LX/0Ka;

    new-instance v0, LX/0bE;

    invoke-direct {v0, p0, p2}, LX/0bE;-><init>(Landroid/content/Context;Z)V

    aput-object v0, v2, v3

    new-instance v1, LX/0b6;

    invoke-direct {v1, p0}, LX/0b6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final A0Q(LX/0Zg;)V
    .locals 0

    invoke-super {p0, p1}, LX/0E9;->A0Q(LX/0Zg;)V

    return-void
.end method

.method public final A0S(II)V
    .locals 2

    iget-object v1, p0, LX/00F;->A00:LX/0h2;

    invoke-interface {v1, p1, p2}, LX/0h2;->Ao3(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0E9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1, p2}, LX/0h2;->CAo(II)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Sampling rate must be set before calling markerStart(). markerId: "

    const-string v0, " samplingRate: "

    invoke-static {v1, p1, v0, p2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0T(IIJ)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0E9;->markerStart(II)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0TO;

    invoke-direct {v0, p0, p1, p2}, LX/0TO;-><init>(LX/00F;II)V

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
