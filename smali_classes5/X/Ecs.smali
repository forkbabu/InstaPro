.class public final LX/Ecs;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ecr;


# direct methods
.method public constructor <init>(LX/Ecr;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/Ecs;->A01:LX/Ecr;

    iput-object p2, p0, LX/Ecs;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Ecs;->A01:LX/Ecr;

    iget-object v4, v1, LX/Ecs;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/Ecr;->A0A:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v3, v0, LX/Ecr;->A04:LX/EfP;

    if-nez v3, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "https://www.facebook.com/basiccard"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.facebook.com/pay"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/EfP;

    invoke-direct {v3, v4, v2}, LX/EfP;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, v0, LX/Ecr;->A04:LX/EfP;

    :cond_0
    iget-object v2, v3, LX/EfP;->A02:Landroid/content/Context;

    const-string v1, "org.chromium.intent.action.IS_READY_TO_PAY"

    invoke-static {v3, v2, v1}, LX/EfP;->A01(LX/EfP;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/Ecr;->A00:LX/1dr;

    if-nez v1, :cond_1

    new-instance v1, LX/Ect;

    invoke-direct {v1, v0}, LX/Ect;-><init>(LX/Ecr;)V

    iput-object v1, v0, LX/Ecr;->A00:LX/1dr;

    :cond_1
    iget-object v1, v0, LX/Ecr;->A04:LX/EfP;

    iget-object v2, v1, LX/EfP;->A04:LX/1cj;

    new-instance v1, LX/Ecy;

    invoke-direct {v1, v0, v2}, LX/Ecy;-><init>(LX/Ecr;LX/1ck;)V

    invoke-static {v1}, LX/EYL;->A00(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, LX/Ecr;->A07()V

    return-void

    :cond_3
    const-string v3, "W3CCLIENT_NOT_AVAILABLE"

    iget-object v1, v0, LX/Ecr;->A01:LX/Eby;

    iget-object v4, v1, LX/Eby;->A0T:Ljava/lang/String;

    iget-object v12, v0, LX/Ecr;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/Ecr;->A02(LX/Ecr;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/Ecr;->A0C:Ljava/util/Set;

    invoke-static {v1}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v0, LX/Ecr;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Ecr;->A03(LX/Ecr;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v0, LX/Ecr;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/Ecr;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/Ecr;->A0D:Ljava/util/Set;

    invoke-static {v1}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v9, v5

    move-object v13, v5

    move/from16 v19, v16

    move/from16 v20, v16

    move-wide/from16 v21, v17

    new-instance v2, LX/EdK;

    invoke-direct/range {v2 .. v22}, LX/EdK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIJ)V

    invoke-static {v2}, LX/EdI;->A0A(LX/EdK;)V

    goto :goto_0
.end method
