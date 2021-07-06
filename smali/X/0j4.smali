.class public final LX/0j4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2x4;

.field public final A03:LX/0iv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2x4;LX/0iv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0j4;->A00:Z

    iput-object p1, p0, LX/0j4;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0j4;->A02:LX/2x4;

    iput-object p3, p0, LX/0j4;->A03:LX/0iv;

    return-void
.end method

.method public static A00(LX/0j4;Ljava/util/Set;Ljava/util/Set;)V
    .locals 28

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0j4;->A01:Landroid/content/Context;

    move-object/from16 p0, v0

    invoke-virtual {v1, v0}, LX/0j0;->A07(Landroid/content/Context;)Z

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v27

    const/16 v0, 0x14

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v0}, Ljava/util/BitSet;-><init>(I)V

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10, v0}, Ljava/util/BitSet;-><init>(I)V

    iget-object v9, v7, LX/0j4;->A03:LX/0iv;

    new-instance v8, LX/0iu;

    invoke-direct {v8, v9}, LX/0iu;-><init>(LX/0iv;)V

    iget-object v6, v9, LX/0iv;->A00:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    if-eqz v5, :cond_7

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v1, v5, v3

    invoke-virtual {v8, v1}, LX/0iu;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/0iu;->A01:Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/0iu;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/0iu;->A03:Z

    if-eqz v0, :cond_6

    iget-object v2, v8, LX/0iu;->A00:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v2

    iget-object v0, v8, LX/0iu;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0j0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v8, LX/0iu;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, v8, LX/0iu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0jD;->A00(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v10, v14}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-boolean v0, v8, LX/0iu;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v1

    iget-object v0, v8, LX/0iu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0j0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/0iu;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0iu;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, LX/0iv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v8, LX/0iu;->A01:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/0iu;->A01:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v1

    iget-object v0, v8, LX/0iu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0j0;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11, v14}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/0iv;->A00(Ljava/io/File;)V

    goto :goto_1

    :cond_7
    iget-object v1, v7, LX/0j4;->A02:LX/2x4;

    const-string v0, "AppModules::PrevDownload"

    invoke-virtual {v1, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v9

    const-string/jumbo v8, "key::PrevDownloadInit"

    invoke-virtual {v9, v8}, LX/2x6;->A09(Ljava/lang/String;)Z

    move-result v26

    invoke-virtual {v9}, LX/2x6;->A06()LX/1Bg;

    move-result-object v7

    const-string v0, "AppModules::Uninstall"

    invoke-virtual {v1, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v25

    const-string v0, "AppModules::InitialInstallRequestTs-1"

    invoke-virtual {v1, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, LX/2x6;->A06()LX/1Bg;

    move-result-object v6

    const-string v0, "AppModules::InstallLatency-1"

    invoke-virtual {v1, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v5

    invoke-virtual {v5}, LX/2x6;->A06()LX/1Bg;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    :cond_8
    invoke-static {v3}, LX/0iq;->A02(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v11, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v15, p0

    invoke-static {v2, v15}, LX/0j9;->A01(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :cond_9
    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v1}, LX/0j0;->A05(ILjava/lang/Integer;)V

    :cond_a
    invoke-virtual {v9, v2}, LX/2x6;->A08(Ljava/lang/String;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v2}, LX/2x6;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_b
    invoke-virtual {v10, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    const-string v15, "BackgroundInitializer"

    if-eqz v17, :cond_c

    if-nez v18, :cond_c

    if-eqz v26, :cond_c

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v14, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v0, 0x1

    aput-object v16, v14, v0

    const-string v0, "Module %s has download but prev download pref not set (hasPref=%b)"

    invoke-static {v15, v0, v14}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_15

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, LX/2x6;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v17, :cond_d

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v2, v0}, LX/1Bg;->A0B(Ljava/lang/String;Z)V

    const/16 v19, 0x1

    :cond_d
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v2}, LX/2x6;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v6, v2}, LX/1Bg;->A07(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/1Bg;->A07(Ljava/lang/String;)V

    const/16 v21, 0x1

    const/16 v20, 0x1

    :cond_f
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    invoke-virtual {v5, v2}, LX/2x6;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, LX/2x6;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v0, 0x0

    move-object/from16 v14, v24

    move-object v15, v2

    move-wide/from16 v16, v0

    invoke-virtual/range {v14 .. v17}, LX/2x6;->A05(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long v0, v22, v14

    invoke-virtual {v4, v2, v0, v1}, LX/1Bg;->A09(Ljava/lang/String;J)V

    const/16 v20, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x14

    if-lt v3, v0, :cond_8

    if-eqz v21, :cond_11

    invoke-virtual {v6}, LX/1Bg;->A04()V

    :cond_11
    if-eqz v20, :cond_12

    invoke-virtual {v4}, LX/1Bg;->A04()V

    :cond_12
    if-nez v26, :cond_14

    const/4 v0, 0x1

    invoke-virtual {v7, v8, v0}, LX/1Bg;->A0B(Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v7}, LX/1Bg;->A05()V

    :cond_13
    return-void

    :cond_14
    if-eqz v19, :cond_13

    goto :goto_4

    :cond_15
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_3
.end method
