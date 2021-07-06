.class public final LX/BwK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0tL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BwL;

    invoke-direct {v0}, LX/BwL;-><init>()V

    sput-object v0, LX/BwK;->A00:LX/0tL;

    return-void
.end method

.method public static A00(LX/0VA;Ljava/lang/String;LX/3jI;)Ljava/util/List;
    .locals 6

    move-object v5, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p2, v3, p1, v4, v2}, LX/3jI;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/1k4;)V

    invoke-static {p0}, LX/Be4;->A00(LX/0VA;)LX/Be4;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Be4;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A01()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    invoke-static {v5, v4, v0, v2}, LX/6FA;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Collection;LX/1k4;)V

    invoke-static {v4}, LX/Bvx;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/BwK;->A00:LX/0tL;

    invoke-virtual {p2, v3, v1, v0, v2}, LX/3jI;->A08(Ljava/lang/String;Ljava/util/List;LX/0tL;Ljava/util/Comparator;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
