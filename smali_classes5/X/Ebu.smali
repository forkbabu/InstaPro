.class public final LX/Ebu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ebr;

.field public final synthetic A01:LX/EdK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/Ebt;


# direct methods
.method public constructor <init>(LX/Ebt;LX/Ebr;LX/EdK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ebu;->A03:LX/Ebt;

    iput-object p2, p0, LX/Ebu;->A00:LX/Ebr;

    iput-object p3, p0, LX/Ebu;->A01:LX/EdK;

    iput-object p4, p0, LX/Ebu;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    const/4 v7, 0x0

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v3, p0

    iget-object v6, v3, LX/Ebu;->A03:LX/Ebt;

    iget-object v1, v6, LX/Ebt;->A04:Ljava/util/List;

    new-instance v0, LX/Ebv;

    invoke-direct {v0}, LX/Ebv;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v6, LX/Ebt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v6, LX/Ebt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/Ebt;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ebw;->A01:LX/Ebr;

    iput-object v1, v6, LX/Ebt;->A00:LX/Ebr;

    iget-object v0, v0, LX/Ebw;->A02:LX/EdK;

    iput-object v0, v6, LX/Ebt;->A01:LX/EdK;

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/Ebu;->A00:LX/Ebr;

    iput-object v1, v6, LX/Ebt;->A00:LX/Ebr;

    iget-object v0, v3, LX/Ebu;->A01:LX/EdK;

    iput-object v0, v6, LX/Ebt;->A01:LX/EdK;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v6, LX/Ebt;->A06:LX/Eby;

    iget-object v0, v1, LX/Ea1;->A03:LX/EaF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/EaF;->getParentFragmentManager()LX/1Un;

    iget-object v5, v6, LX/Ebt;->A00:LX/Ebr;

    new-instance v0, LX/Ebs;

    invoke-direct {v0, v3}, LX/Ebs;-><init>(LX/Ebu;)V

    iput-object v0, v5, LX/Ebr;->A00:LX/Ebs;

    instance-of v0, v5, LX/Ec7;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Eby;->A0J:Z

    :cond_1
    iget-object v0, v1, LX/Ea1;->A03:LX/EaF;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/EaF;->getParentFragmentManager()LX/1Un;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/Ebu;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    iget-object v0, v6, LX/Ebt;->A01:LX/EdK;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    :cond_2
    iget-object v0, v6, LX/Ebt;->A06:LX/Eby;

    iget-object v6, v0, LX/Eby;->A0T:Ljava/lang/String;

    iget-object v0, v0, LX/Ea1;->A04:LX/EaJ;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, LX/EaJ;->AOb()Ljava/lang/String;

    move-result-object v12

    :goto_3
    const-string v5, "MERGE_AUTOFILL_DIALOG"

    int-to-long v0, v4

    const-wide/16 v19, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move-wide/from16 v23, v0

    new-instance v4, LX/EdK;

    invoke-direct/range {v4 .. v24}, LX/EdK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIJ)V

    invoke-static {v4}, LX/EdI;->A0A(LX/EdK;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, LX/Ebu;->A03:LX/Ebt;

    iput-boolean v2, v0, LX/Ebt;->A05:Z

    return-void
.end method
