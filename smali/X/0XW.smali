.class public final LX/0XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# static fields
.field public static A0B:LX/01u;

.field public static A0C:LX/0XU;

.field public static A0D:Z


# instance fields
.field public A00:I

.field public A01:LX/04e;

.field public A02:LX/0El;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/0XY;

.field public A07:Ljava/lang/String;

.field public final A08:LX/0Em;

.field public final A09:LX/0XR;

.field public final A0A:LX/0H3;


# direct methods
.method public constructor <init>(LX/0H3;LX/0Em;LX/0XY;Ljava/lang/String;ZZLX/04e;LX/0El;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0XW;->A00:I

    iput-object p1, p0, LX/0XW;->A0A:LX/0H3;

    iput-object p2, p0, LX/0XW;->A08:LX/0Em;

    iput-object p3, p0, LX/0XW;->A06:LX/0XY;

    iput-object p4, p0, LX/0XW;->A07:Ljava/lang/String;

    iput-boolean p5, p0, LX/0XW;->A05:Z

    iput-boolean p6, p0, LX/0XW;->A04:Z

    iput-object p7, p0, LX/0XW;->A01:LX/04e;

    iput-object p8, p0, LX/0XW;->A02:LX/0El;

    new-instance v0, LX/0XR;

    invoke-direct {v0, p1}, LX/0XR;-><init>(LX/0H3;)V

    iput-object v0, p0, LX/0XW;->A09:LX/0XR;

    return-void
.end method


# virtual methods
.method public final synthetic AWS()LX/0XE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYl()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final start()V
    .locals 21

    move-object/from16 v0, p0

    new-instance v7, LX/0XU;

    invoke-direct {v7, v0}, LX/0XU;-><init>(LX/0XW;)V

    sput-object v7, LX/0XW;->A0C:LX/0XU;

    iget-object v1, v0, LX/0XW;->A06:LX/0XY;

    iget-object v5, v0, LX/0XW;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/0XW;->A09:LX/0XR;

    iget-object v4, v1, LX/0XY;->A01:Landroid/app/Application;

    const-string/jumbo v3, "traces"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v10, 0x0

    iget-boolean v11, v1, LX/0XY;->A02:Z

    const/4 v9, 0x6

    const/16 v13, 0x7530

    const/4 v15, 0x1

    const-string v16, ""

    const/16 v19, 0x5

    move v12, v10

    move v14, v10

    move-object/from16 v17, v16

    move/from16 v20, v15

    new-instance v3, LX/01o;

    invoke-direct/range {v3 .. v20}, LX/01o;-><init>(Landroid/content/Context;Ljava/lang/String;LX/01v;LX/01t;Landroid/os/Handler;IZZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00(LX/01o;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    move-result-object v4

    new-instance v2, LX/0XX;

    invoke-direct {v2, v1}, LX/0XX;-><init>(LX/0XY;)V

    invoke-virtual {v4, v2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->C4v(LX/01s;)V

    new-instance v2, LX/0GG;

    invoke-direct {v2, v1, v4}, LX/0GG;-><init>(LX/0XY;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sput-object v4, LX/0XW;->A0B:LX/01u;

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    const-string/jumbo v2, "lacrima"

    const-string v1, "Start AnrDetector... %s"

    invoke-static {v2, v1, v3}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/0XW;->A0B:LX/01u;

    invoke-interface {v1}, LX/01u;->start()V

    new-instance v1, LX/0XS;

    invoke-direct {v1, v0}, LX/0XS;-><init>(LX/0XW;)V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0Bv;->A03(LX/0Bx;I)V

    return-void
.end method
