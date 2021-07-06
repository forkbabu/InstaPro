.class public final LX/052;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/077;

.field public static final A0J:LX/077;

.field public static final A0K:LX/077;

.field public static final A0L:LX/077;


# instance fields
.field public A00:LX/05u;

.field public A01:LX/0F9;

.field public A02:LX/06I;

.field public final A03:LX/05k;

.field public final A04:LX/07y;

.field public final A05:LX/06i;

.field public final A06:LX/0IT;

.field public final A07:LX/0IV;

.field public final A08:LX/0IW;

.field public final A09:Ljava/lang/Class;

.field public final A0A:LX/00d;

.field public final A0B:LX/04x;

.field public final A0C:LX/050;

.field public final A0D:LX/056;

.field public final A0E:LX/06W;

.field public final A0F:LX/0G4;

.field public final A0G:LX/0Da;

.field public final A0H:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v2, 0x2d

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const-wide/16 v4, 0x1e

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    new-instance v6, LX/077;

    invoke-direct/range {v6 .. v14}, LX/077;-><init>(JJJJ)V

    sput-object v6, LX/052;->A0L:LX/077;

    const-wide/16 v22, 0x0

    move-wide v14, v11

    move-wide/from16 v16, v11

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    new-instance v13, LX/077;

    invoke-direct/range {v13 .. v21}, LX/077;-><init>(JJJJ)V

    sput-object v13, LX/052;->A0K:LX/077;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v24

    new-instance v17, LX/077;

    invoke-direct/range {v17 .. v25}, LX/077;-><init>(JJJJ)V

    sput-object v17, LX/052;->A0J:LX/077;

    move-wide v1, v11

    move-wide v3, v11

    move-wide v5, v11

    move-wide v7, v11

    new-instance v0, LX/077;

    invoke-direct/range {v0 .. v8}, LX/077;-><init>(JJJJ)V

    sput-object v0, LX/052;->A0I:LX/077;

    return-void
.end method

.method public constructor <init>(LX/051;)V
    .locals 33

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sput-object p0, LX/0G1;->A01:LX/052;

    sget-object v0, LX/0G1;->A02:LX/0G1;

    if-nez v0, :cond_0

    new-instance v0, LX/0G1;

    invoke-direct {v0}, LX/0G1;-><init>()V

    sput-object v0, LX/0G1;->A02:LX/0G1;

    :cond_0
    iput-object v0, v11, LX/052;->A03:LX/05k;

    const/4 v1, 0x6

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    iput-object v0, v11, LX/052;->A0A:LX/00d;

    move-object/from16 v10, p1

    iget-object v12, v10, LX/051;->A03:LX/056;

    if-eqz v12, :cond_11

    iput-object v12, v11, LX/052;->A0D:LX/056;

    iget-object v0, v10, LX/051;->A00:LX/04x;

    if-eqz v0, :cond_10

    iput-object v0, v11, LX/052;->A0B:LX/04x;

    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v9

    iput-object v9, v11, LX/052;->A0G:LX/0Da;

    iget-object v0, v10, LX/051;->A0B:LX/06W;

    iput-object v0, v11, LX/052;->A0E:LX/06W;

    iget-object v8, v10, LX/051;->A0C:LX/06i;

    if-eqz v8, :cond_f

    iput-object v8, v11, LX/052;->A05:LX/06i;

    iget-object v0, v10, LX/051;->A0I:Ljava/lang/Class;

    move-object/from16 v19, v0

    iput-object v0, v11, LX/052;->A09:Ljava/lang/Class;

    new-instance v0, LX/0F9;

    invoke-direct {v0}, LX/0F9;-><init>()V

    iput-object v0, v11, LX/052;->A01:LX/0F9;

    iget-object v7, v10, LX/051;->A0A:LX/06I;

    if-nez v7, :cond_1

    new-instance v7, LX/05j;

    invoke-direct {v7}, LX/05j;-><init>()V

    :cond_1
    iput-object v7, v11, LX/052;->A02:LX/06I;

    iget-object v0, v10, LX/051;->A07:LX/05u;

    iput-object v0, v11, LX/052;->A00:LX/05u;

    iget-object v6, v10, LX/051;->A0K:Landroid/content/Context;

    if-eqz v6, :cond_e

    iput-object v6, v11, LX/052;->A0H:Landroid/content/Context;

    iget-object v5, v10, LX/051;->A02:LX/055;

    if-nez v5, :cond_2

    new-instance v5, LX/04a;

    invoke-direct {v5}, LX/04a;-><init>()V

    :cond_2
    iget-object v3, v10, LX/051;->A0E:LX/0IT;

    if-eqz v3, :cond_d

    iput-object v3, v11, LX/052;->A06:LX/0IT;

    iget-object v2, v10, LX/051;->A0F:LX/0IV;

    if-eqz v2, :cond_c

    iput-object v2, v11, LX/052;->A07:LX/0IV;

    iget-object v1, v10, LX/051;->A0G:LX/0IW;

    iput-object v1, v11, LX/052;->A08:LX/0IW;

    iget-object v15, v10, LX/051;->A0J:Ljava/lang/Class;

    if-eqz v15, :cond_b

    iget-object v0, v10, LX/051;->A06:LX/07R;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/051;->A05:LX/07R;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    iget-object v4, v10, LX/051;->A0H:Ljava/lang/Class;

    if-nez v4, :cond_3

    const-class v4, Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;

    :cond_3
    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    new-instance v14, LX/05U;

    invoke-direct {v14, v9, v3, v2, v1}, LX/05U;-><init>(LX/0Da;LX/0IT;LX/0IV;LX/0IW;)V

    iget-object v3, v10, LX/051;->A0D:LX/078;

    if-nez v3, :cond_4

    sget-object v1, LX/052;->A0L:LX/077;

    sget-object v0, LX/052;->A0J:LX/077;

    new-instance v3, LX/0G8;

    invoke-direct {v3, v1, v0}, LX/0G8;-><init>(LX/077;LX/077;)V

    :cond_4
    sget-object v1, LX/052;->A0K:LX/077;

    sget-object v0, LX/052;->A0I:LX/077;

    new-instance v13, LX/0G8;

    invoke-direct {v13, v1, v0}, LX/0G8;-><init>(LX/077;LX/077;)V

    iget-object v2, v10, LX/051;->A09:LX/06H;

    const/16 v0, 0x32

    if-nez v2, :cond_5

    new-instance v2, LX/0G7;

    invoke-direct {v2, v0}, LX/0G7;-><init>(I)V

    :cond_5
    iget-object v1, v10, LX/051;->A08:LX/06H;

    if-nez v1, :cond_6

    const/4 v0, 0x1

    new-instance v1, LX/0G7;

    invoke-direct {v1, v0}, LX/0G7;-><init>(I)V

    :cond_6
    iget-object v0, v10, LX/051;->A04:LX/05S;

    move-object/from16 v16, v0

    invoke-interface {v5}, LX/055;->CMa()Z

    move-result v29

    invoke-interface {v5}, LX/055;->Ap5()J

    move-result-wide v30

    invoke-interface {v5}, LX/055;->B3X()I

    move-result v32

    new-instance v0, LX/07y;

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v16

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    move-object v13, v0

    move-object v14, v6

    invoke-direct/range {v13 .. v32}, LX/07y;-><init>(Landroid/content/Context;Ljava/lang/Class;LX/07R;LX/07R;Ljava/lang/Class;Ljava/lang/Class;LX/05U;LX/0Da;LX/056;LX/078;LX/078;LX/06H;LX/06H;LX/06I;LX/05S;ZJI)V

    iput-object v0, v11, LX/052;->A04:LX/07y;

    iput-object v0, v11, LX/052;->A0C:LX/050;

    iget-object v3, v10, LX/051;->A01:LX/054;

    if-nez v3, :cond_7

    new-instance v3, LX/0G5;

    invoke-direct {v3}, LX/0G5;-><init>()V

    :cond_7
    invoke-interface {v5}, LX/055;->CMR()Z

    move-result v2

    new-instance v1, LX/0G4;

    invoke-direct {v1, v8, v0, v3, v2}, LX/0G4;-><init>(LX/06i;LX/050;LX/054;Z)V

    iput-object v1, v11, LX/052;->A0F:LX/0G4;

    iget-object v2, v11, LX/052;->A09:Ljava/lang/Class;

    if-eqz v2, :cond_8

    iget-object v0, v11, LX/052;->A05:LX/06i;

    new-instance v1, LX/0G3;

    invoke-direct {v1, v2, v6}, LX/0G3;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    iget-object v0, v0, LX/06i;->A02:LX/06h;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    throw v0

    :cond_a
    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    throw v0
.end method
