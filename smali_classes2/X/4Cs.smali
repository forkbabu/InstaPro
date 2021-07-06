.class public final LX/4Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DT;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0D:LX/3KF;

.field public A0E:LX/3KF;

.field public A0F:LX/3KF;

.field public A0G:LX/3KF;

.field public A0H:LX/3KF;

.field public A0I:LX/3KF;

.field public A0J:LX/3KF;

.field public A0K:LX/3KF;

.field public A0L:LX/3KF;

.field public A0M:LX/5XV;

.field public A0N:LX/4D4;

.field public A0O:LX/4D9;

.field public A0P:LX/6Me;

.field public A0Q:LX/4Cu;

.field public A0R:LX/4Cu;

.field public A0S:LX/4Cu;

.field public A0T:LX/4Cu;

.field public A0U:LX/4Cu;

.field public A0V:LX/4Cu;

.field public A0W:LX/4Cu;

.field public A0X:LX/0ot;

.field public A0Y:LX/0ot;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/util/HashMap;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/Set;

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:LX/59J;

.field public A1A:Ljava/util/List;

.field public A1B:Ljava/util/List;

.field public final A1C:LX/4Cu;

.field public final A1D:LX/4Cu;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Cs;->A0c:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4Cs;->A0o:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput v2, p0, LX/4Cs;->A08:I

    new-instance v0, LX/4Ct;

    invoke-direct {v0, p0}, LX/4Ct;-><init>(LX/4Cs;)V

    iput-object v0, p0, LX/4Cs;->A1D:LX/4Cu;

    new-instance v0, LX/4Cv;

    invoke-direct {v0, p0}, LX/4Cv;-><init>(LX/4Cs;)V

    iput-object v0, p0, LX/4Cs;->A1C:LX/4Cu;

    new-instance v0, LX/4Cw;

    invoke-direct {v0, p0}, LX/4Cw;-><init>(LX/4Cs;)V

    iput-object v0, p0, LX/4Cs;->A0S:LX/4Cu;

    new-instance v0, LX/4Cx;

    invoke-direct {v0, p0}, LX/4Cx;-><init>(LX/4Cs;)V

    iput-object v0, p0, LX/4Cs;->A0R:LX/4Cu;

    new-instance v0, LX/4Cy;

    invoke-direct {v0, p0}, LX/4Cy;-><init>(LX/4Cs;)V

    iput-object v0, p0, LX/4Cs;->A0U:LX/4Cu;

    new-instance v0, LX/4Cz;

    invoke-direct {v0, p0}, LX/4Cz;-><init>(LX/4Cs;)V

    iput-object v0, p0, LX/4Cs;->A0Q:LX/4Cu;

    const/4 v1, -0x1

    iput v1, p0, LX/4Cs;->A03:I

    iput v2, p0, LX/4Cs;->A04:I

    new-instance v0, LX/4D0;

    invoke-direct {v0, p0}, LX/4D0;-><init>(LX/4Cs;)V

    iput-object v0, p0, LX/4Cs;->A0T:LX/4Cu;

    iput v1, p0, LX/4Cs;->A05:I

    new-instance v0, LX/4D1;

    invoke-direct {v0, p0}, LX/4D1;-><init>(LX/4Cs;)V

    iput-object v0, p0, LX/4Cs;->A0V:LX/4Cu;

    new-instance v0, LX/4D2;

    invoke-direct {v0, p0}, LX/4D2;-><init>(LX/4Cs;)V

    iput-object v0, p0, LX/4Cs;->A0W:LX/4Cu;

    return-void
.end method

.method public static A00(LX/4Cs;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4Cs;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/4Cs;->A0s:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/4Cs;->A0s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/4Cs;->A0s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    iget-object v1, p0, LX/4Cs;->A00:Ljava/util/Map;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Cs;->A1A:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Cs;->A1A:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/4Cs;->A1B:Ljava/util/List;

    iget-object v0, p0, LX/4Cs;->A0r:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    iget-object v1, p0, LX/4Cs;->A00:Ljava/util/Map;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/4Cs;->A0Y:LX/0ot;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4Cs;->A00:Ljava/util/Map;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/4Cs;->A00:Ljava/util/Map;

    iget-object v1, p0, LX/4Cs;->A0Y:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()LX/3OZ;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v3, LX/3OS;->A00:LX/3OS;

    iget-object v2, p0, LX/4Cs;->A0g:Ljava/lang/String;

    iget-boolean v1, p0, LX/4Cs;->A0z:Z

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3OS;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1DF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/3OZ;->A00(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)LX/3OZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()LX/3OZ;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v4, LX/3OS;->A00:LX/3OS;

    iget-object v3, v4, LX/1DF;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/4Cs;->A0l:Ljava/lang/String;

    iget-boolean v1, p0, LX/4Cs;->A0x:Z

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3OS;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/3OZ;->A00(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)LX/3OZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()LX/4Cs;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Cs;

    iget-object v1, p0, LX/4Cs;->A0o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, LX/4Cs;->A0o:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/4Cs;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A19:LX/59J;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Cs;->A0f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/4Cs;->A0f:Ljava/lang/String;

    iget-object v0, p0, LX/4Cs;->A19:LX/59J;

    iget-object v1, v0, LX/59J;->A00:LX/5Dw;

    iget-object v0, v1, LX/5Dw;->A01:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DT;->Byq()V

    :cond_0
    iget-object v0, v1, LX/5Dw;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5Dw;->A01:LX/1DT;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/5Dw;->A04:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/5Dw;->A09:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5Dw;->A02(LX/5Dw;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/4Cs;->A0f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/4Cs;->A0g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0ot;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/Map;IIIIIZZZZZZZZLjava/lang/String;Ljava/lang/String;IIZLX/5XV;LX/4D9;LX/6Me;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/4Cs;->A05(Ljava/lang/String;)V

    iput-object p2, p0, LX/4Cs;->A0i:Ljava/lang/String;

    iput-object p3, p0, LX/4Cs;->A0d:Ljava/lang/String;

    iput-object p4, p0, LX/4Cs;->A0c:Ljava/lang/Integer;

    iput-object p5, p0, LX/4Cs;->A0Y:LX/0ot;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/4Cs;->A0r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/4Cs;->A0s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/4Cs;->A0p:Ljava/util/List;

    invoke-static {p0}, LX/4Cs;->A00(LX/4Cs;)V

    iput-object p9, p0, LX/4Cs;->A0h:Ljava/lang/String;

    iput-object p10, p0, LX/4Cs;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p11, p0, LX/4Cs;->A0e:Ljava/lang/String;

    invoke-interface {p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D4;

    invoke-virtual {p0, v1, v0}, LX/4Cs;->A08(Ljava/lang/String;LX/4D4;)Z

    goto :goto_0

    :cond_0
    move/from16 v0, p13

    iput v0, p0, LX/4Cs;->A07:I

    move/from16 v0, p14

    iput v0, p0, LX/4Cs;->A06:I

    move/from16 v0, p15

    iput v0, p0, LX/4Cs;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/4Cs;->A01:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/4Cs;->A16:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/4Cs;->A15:Z

    iget-object v1, p0, LX/4Cs;->A1D:LX/4Cu;

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cu;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Cs;->A1C:LX/4Cu;

    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cu;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Cs;->A0S:LX/4Cu;

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cu;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Cs;->A0R:LX/4Cu;

    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cu;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Cs;->A0U:LX/4Cu;

    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cu;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Cs;->A0T:LX/4Cu;

    move/from16 v2, p28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cu;->A02(Ljava/lang/Object;)V

    move/from16 v0, p24

    iput-boolean v0, p0, LX/4Cs;->A11:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/4Cs;->A10:Z

    move-object/from16 v0, p26

    iput-object v0, p0, LX/4Cs;->A0j:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/4Cs;->A0k:Ljava/lang/String;

    iput v2, p0, LX/4Cs;->A03:I

    move/from16 v0, p29

    iput v0, p0, LX/4Cs;->A04:I

    iget-object v1, p0, LX/4Cs;->A0V:LX/4Cu;

    invoke-static/range {p30 .. p30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cu;->A02(Ljava/lang/Object;)V

    move-object/from16 v0, p31

    iput-object v0, p0, LX/4Cs;->A0M:LX/5XV;

    iget-object v0, p0, LX/4Cs;->A0W:LX/4Cu;

    move-object/from16 v1, p32

    invoke-virtual {v0, v1}, LX/4Cu;->A02(Ljava/lang/Object;)V

    move-object/from16 v0, p33

    iput-object v0, p0, LX/4Cs;->A0P:LX/6Me;

    move/from16 v0, p34

    iput v0, p0, LX/4Cs;->A05:I

    move-object/from16 v0, p35

    if-eqz p35, :cond_1

    iput-object v0, p0, LX/4Cs;->A0t:Ljava/util/List;

    :cond_1
    move-object/from16 v0, p36

    if-eqz p36, :cond_2

    iput-object v0, p0, LX/4Cs;->A0q:Ljava/util/List;

    :cond_2
    move-object/from16 v0, p37

    iput-object v0, p0, LX/4Cs;->A0Z:Ljava/lang/Boolean;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/4Cs;->A0a:Ljava/lang/Boolean;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/4Cs;->A0b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/String;LX/4D4;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D4;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, LX/4D4;->A00:LX/4D8;

    :goto_0
    iget-object v4, p2, LX/4D4;->A00:LX/4D8;

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/4D5;->A02:Ljava/lang/String;

    sget-object v2, LX/3OS;->A01:Ljava/util/Comparator;

    iget-object v0, v0, LX/4D5;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/4D8;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p2, LX/4D4;->A00:LX/4D8;

    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_6

    goto :goto_2

    :goto_1
    iget-object v1, v4, LX/4D8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/4D8;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    :goto_2
    iget-object v2, v3, LX/4D8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    iget-object v0, v4, LX/4D8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    iget-object v0, p2, LX/4D5;->A02:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    iput-object v3, p2, LX/4D4;->A00:LX/4D8;

    :cond_6
    iget-object v0, p0, LX/4Cs;->A0o:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AIq()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0p:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ANB()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4Cs;->A0v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AOc(Ljava/lang/String;)LX/4D4;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4D4;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/4Cs;->A0N:LX/4D4;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Cs;->A0N:LX/4D4;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/4D5;->A02:Ljava/lang/String;

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    iget-object v0, v0, LX/4D5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v3, p0, LX/4Cs;->A0N:LX/4D4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized APc()LX/5XV;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0M:LX/5XV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ARM()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/4Cs;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ARN()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/4Cs;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ASF()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0T:LX/4Cu;

    invoke-virtual {v0}, LX/4Cu;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ATx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4Cs;->A0q:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized AUc()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/4Cs;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AV1()LX/0ot;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0Y:LX/0ot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AVY()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/4Cs;->A0f:Ljava/lang/String;

    iget-object v0, p0, LX/4Cs;->A0s:Ljava/util/List;

    invoke-static {v0}, LX/3H3;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic AVZ()LX/3Ic;
    .locals 1

    invoke-virtual {p0}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized AVl()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/4Cs;->A0B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AVt()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AVu()LX/3KF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0D:LX/3KF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AVz()LX/3KF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0E:LX/3KF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AW0()LX/3KF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0G:LX/3KF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AW8()LX/3KF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0J:LX/3KF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AW9()J
    .locals 2

    iget-object v0, p0, LX/4Cs;->A0P:LX/6Me;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/6Me;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized AWQ()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0c:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AXp()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A1A:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AXq()Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4Cs;->A1A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AXr()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A1B:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AXs()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0s:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AY3()LX/0ot;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/4CH;->A01(LX/1DT;)LX/0ot;

    move-result-object v1

    invoke-virtual {p0}, LX/4Cs;->Asz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Cs;->AV1()LX/0ot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AY4()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/4Cs;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AZG()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AZK()LX/3KF;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized AZL()LX/3KF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0K:LX/3KF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AZi()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/4CH;->A01(LX/1DT;)LX/0ot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Adf()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/4Cs;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Adg()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/4Cs;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Af1()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0u:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Af3(LX/0VA;LX/3KF;Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_4

    :cond_0
    iget-object v5, p2, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {p2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/4Cs;->A0o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4D5;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    iget-object v0, v2, LX/4D5;->A02:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Cs;->Aku(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p3}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p3}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D5;

    iget-wide v0, v0, LX/4D5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_4
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AiZ()LX/4D9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0W:LX/4Cu;

    invoke-virtual {v0}, LX/4Cu;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Aid()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0t:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Aif()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0C:Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Aih()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ail()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A1D:LX/4Cu;

    invoke-virtual {v0}, LX/4Cu;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Aio()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ait()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Aiv()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Akb()I
    .locals 1

    iget v0, p0, LX/4Cs;->A09:I

    return v0
.end method

.method public final declared-synchronized Akc()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/4Cs;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Aku(Ljava/lang/String;)LX/0ot;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Akv(Ljava/lang/String;Ljava/lang/String;)LX/0ot;
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/4Cs;->Aku(Ljava/lang/String;)LX/0ot;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/4Cs;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    invoke-virtual {v1}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v3
.end method

.method public final declared-synchronized Akz()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4Cs;->A0o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AlL()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AlM()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AmD()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AnG()Z
    .locals 1

    iget-boolean v0, p0, LX/4Cs;->A0w:Z

    return v0
.end method

.method public final declared-synchronized Ans()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4Cs;->A0x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Anw()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4Cs;->A0y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Anx()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4Cs;->A0z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AoR()Z
    .locals 3

    iget-object v2, p0, LX/4Cs;->A0H:LX/3KF;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Cs;->A0X:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Cs;->AvL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final declared-synchronized AoS()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4Cs;->A0F:LX/3KF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Cs;->A0X:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Cs;->A0F:LX/3KF;

    iget-object v0, v0, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/4Cs;->AvK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AoT()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/4Cs;->AoR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Cs;->A0L:LX/3KF;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AoV()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4Cs;->A0K:LX/3KF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Aqy()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0Q:LX/4Cu;

    invoke-virtual {v0}, LX/4Cu;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ara()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4Cs;->A11:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ard()Z
    .locals 2

    iget-object v0, p0, LX/4Cs;->A0Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final declared-synchronized AsP()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Cs;->Ara()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Asz()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Cs;->A1A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, LX/4Cs;->Ara()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AtF()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0V:LX/4Cu;

    invoke-virtual {v0}, LX/4Cu;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AtU()Z
    .locals 3

    iget-object v0, p0, LX/4Cs;->A0s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AUx()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized Au1()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A1C:LX/4Cu;

    invoke-virtual {v0}, LX/4Cu;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Au8()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0R:LX/4Cu;

    invoke-virtual {v0}, LX/4Cu;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AuM()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0S:LX/4Cu;

    invoke-virtual {v0}, LX/4Cu;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AuN()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4Cs;->A15:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Auf()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4Cs;->A16:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AvK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/1DU;->AOc(Ljava/lang/String;)LX/4D4;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    iget-object v0, v0, LX/4D5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final AvL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, LX/1DU;->AOc(Ljava/lang/String;)LX/4D4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4D4;->A00:LX/4D8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4D8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-interface {v0, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final declared-synchronized AwF()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/4Cs;->AoV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4Cs;->AoS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4Cs;->AoT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4Cs;->Au1()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AwO()Z
    .locals 2

    iget-object v0, p0, LX/4Cs;->A0b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final declared-synchronized AwS()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0U:LX/4Cu;

    invoke-virtual {v0}, LX/4Cu;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Byq()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Cs;->A19:LX/59J;

    return-void
.end method

.method public final C5r(LX/59J;)V
    .locals 0

    iput-object p1, p0, LX/4Cs;->A19:LX/59J;

    return-void
.end method

.method public final declared-synchronized CFh(LX/0VA;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cs;->A0s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/4Cs;->A0s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v0, p1}, LX/407;->A00(LX/0ot;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4Cs;->A03()LX/4Cs;

    move-result-object v0

    return-object v0
.end method
