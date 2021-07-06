.class public final LX/0zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zk;

.field public final A01:LX/0zl;

.field public final A02:LX/0zd;


# direct methods
.method public constructor <init>(LX/0zk;LX/0zd;LX/0zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zm;->A00:LX/0zk;

    iput-object p2, p0, LX/0zm;->A02:LX/0zd;

    iput-object p3, p0, LX/0zm;->A01:LX/0zl;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)LX/34E;
    .locals 6

    const/4 v5, 0x0

    new-instance v4, LX/59o;

    invoke-direct {v4}, LX/59o;-><init>()V

    iput-object p0, v4, LX/59o;->A03:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, v4, LX/59o;->A05:Ljava/util/HashMap;

    const v0, 0x2aea5507

    iput v0, v4, LX/59o;->A01:I

    const-class v3, LX/7DH;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/7DH;->A00:Landroid/util/LruCache;

    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput v1, v4, LX/59o;->A00:I

    iput-object v5, v4, LX/59o;->A04:Ljava/lang/String;

    new-instance v0, LX/34E;

    invoke-direct {v0, v4}, LX/34E;-><init>(LX/59o;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/34C;)Landroidx/fragment/app/Fragment;
    .locals 10

    move-object v4, p5

    const/4 v8, 0x0

    move-object v6, p3

    move-object v5, p2

    invoke-static {p2, p3}, LX/0zm;->A00(Ljava/lang/String;Ljava/util/Map;)LX/34E;

    move-result-object v7

    iget-object v0, p0, LX/0zm;->A01:LX/0zl;

    iget v3, v7, LX/34E;->A01:I

    iget v2, v7, LX/34E;->A00:I

    iget-object v1, v0, LX/0zl;->A00:LX/0zf;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v2, v0}, LX/0zf;->AFa(IIZ)Z

    iget-object v1, p0, LX/0zm;->A00:LX/0zk;

    invoke-interface {p5, p2, p3}, LX/34C;->AJO(Ljava/lang/String;Ljava/util/Map;)LX/33n;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0zk;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/33n;)V

    check-cast v4, LX/34D;

    move-object v9, p4

    invoke-static/range {v4 .. v9}, LX/0zd;->A00(LX/34D;Ljava/lang/String;Ljava/util/Map;LX/34E;LX/2zg;Ljava/lang/String;)LX/34A;

    move-result-object v0

    invoke-virtual {v0}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/2zg;Ljava/lang/String;LX/2zg;LX/34C;)V
    .locals 10

    move-object/from16 v4, p7

    move-object v6, p3

    move-object v5, p2

    invoke-static {p2, p3}, LX/0zm;->A00(Ljava/lang/String;Ljava/util/Map;)LX/34E;

    move-result-object v7

    iget-object v0, p0, LX/0zm;->A01:LX/0zl;

    iget v3, v7, LX/34E;->A01:I

    iget v2, v7, LX/34E;->A00:I

    iget-object v1, v0, LX/0zl;->A00:LX/0zf;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v2, v0}, LX/0zf;->AFa(IIZ)Z

    iget-object v1, p0, LX/0zm;->A00:LX/0zk;

    invoke-interface {v4, p2, p3}, LX/34C;->AJO(Ljava/lang/String;Ljava/util/Map;)LX/33n;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0zk;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/33n;)V

    check-cast v4, LX/34D;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_4

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, LX/0zd;->A00(LX/34D;Ljava/lang/String;Ljava/util/Map;LX/34E;LX/2zg;Ljava/lang/String;)LX/34A;

    move-result-object v1

    iget-object v0, v1, LX/34A;->A08:LX/0Sh;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v3, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {v1}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    move-object/from16 v1, p6

    if-eqz p6, :cond_2

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "modal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0D:Z

    :goto_0
    if-eqz p4, :cond_0

    invoke-static {p4}, LX/3F2;->A05(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/3F2;->A06(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    invoke-virtual {p4, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iput-object v0, v2, LX/2w9;->A07:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_1
    invoke-static {p4}, LX/3F2;->A07(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    const-string v0, "0"

    invoke-virtual {p4, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
