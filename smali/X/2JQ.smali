.class public final LX/2JQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Je;

.field public A02:LX/2JW;

.field public A03:LX/2J3;

.field public A04:LX/1Or;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/concurrent/ExecutorService;

.field public A07:Z

.field public A08:LX/2JU;

.field public A09:LX/2Ip;

.field public final A0A:LX/2JP;

.field public final A0B:Ljava/util/concurrent/BlockingQueue;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/2JN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2JP;LX/1Or;LX/2J3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2JN;LX/2Ip;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LX/2JQ;->A0B:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2JQ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    iput v0, p0, LX/2JQ;->A00:I

    iput-boolean v1, p0, LX/2JQ;->A07:Z

    const-string v0, "ExoService"

    iput-object v0, p0, LX/2JQ;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/2JQ;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/2JQ;->A0A:LX/2JP;

    move-object v7, p3

    iput-object p3, p0, LX/2JQ;->A04:LX/1Or;

    move-object/from16 v5, p4

    iput-object v5, p0, LX/2JQ;->A03:LX/2J3;

    new-instance v3, LX/2JR;

    invoke-direct {v3, p2}, LX/2JR;-><init>(LX/2JP;)V

    sget-object v2, LX/2JT;->A02:LX/2JT;

    const/4 v9, 0x0

    move-object/from16 v1, p5

    new-instance v0, LX/2JU;

    invoke-direct {v0, v9, v3, v2, v1}, LX/2JU;-><init>(LX/2Jr;LX/2JS;LX/2JT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/2JQ;->A08:LX/2JU;

    new-instance v10, LX/2JV;

    invoke-direct {v10}, LX/2JV;-><init>()V

    const/4 v11, 0x1

    move-object v8, v5

    new-instance v6, LX/2JW;

    invoke-direct/range {v6 .. v11}, LX/2JW;-><init>(LX/1Or;LX/2J3;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;LX/2JV;Z)V

    iput-object v6, p0, LX/2JQ;->A02:LX/2JW;

    move-object/from16 v0, p7

    new-instance v3, LX/2JX;

    invoke-direct {v3, v0, v6}, LX/2JX;-><init>(LX/2Ip;LX/2JW;)V

    new-instance v4, LX/2JV;

    invoke-direct {v4}, LX/2JV;-><init>()V

    iget-object v7, p0, LX/2JQ;->A02:LX/2JW;

    iget-object v8, p0, LX/2JQ;->A0E:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v9, p0, LX/2JQ;->A08:LX/2JU;

    new-instance v2, LX/2Je;

    invoke-direct/range {v2 .. v9}, LX/2Je;-><init>(LX/2JY;LX/2JV;LX/2J3;LX/2Jg;LX/2JW;Landroid/content/Context;LX/2JU;)V

    iput-object v2, p0, LX/2JQ;->A01:LX/2Je;

    iput-object v5, p0, LX/2JQ;->A03:LX/2J3;

    iput-object v0, p0, LX/2JQ;->A09:LX/2Ip;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2JQ;->A0F:LX/2JN;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A16:Z

    iput-boolean v0, p0, LX/2JQ;->A0D:Z

    return-void
.end method
