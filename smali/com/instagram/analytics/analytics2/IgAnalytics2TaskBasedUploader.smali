.class public Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;
.super Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0RI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A00:LX/0RI;

    return-void
.end method


# virtual methods
.method public final CML(LX/2rB;LX/072;)V
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, LX/DS7;

    invoke-direct {v2, v0, v1, v3}, LX/DS7;-><init>(Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;LX/2rB;LX/072;)V

    const/4 v11, 0x0

    const/16 v1, 0x2bb

    const/4 v9, 0x5

    invoke-static {v1, v9, v11, v11, v2}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v6

    new-instance v7, LX/DS6;

    invoke-direct {v7, v0, v3}, LX/DS6;-><init>(Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;LX/072;)V

    const/16 v8, 0x2bc

    const/4 v5, 0x1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v12

    new-instance v13, LX/DSF;

    invoke-direct {v13, v0, v3}, LX/DSF;-><init>(Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;LX/072;)V

    sget-object v4, LX/0O6;->A02:LX/0O6;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v2, "send_task_711_to_network_pool"

    const-string v3, "ig_app_speed_ig_executor"

    const/4 v7, 0x0

    new-instance v1, LX/0YA;

    invoke-direct/range {v1 .. v7}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v1}, LX/0OC;->A04(LX/0O9;)Z

    move-result v16

    const/16 v14, 0x2bd

    move v15, v9

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A00:LX/0RI;

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
