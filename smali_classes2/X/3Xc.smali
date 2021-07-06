.class public final LX/3Xc;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/14Z;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/14Z;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x20a

    iput-object p1, p0, LX/3Xc;->A00:LX/14Z;

    iput-object p2, p0, LX/3Xc;->A01:Ljava/util/List;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/3Xc;->A00:LX/14Z;

    iget-object v5, p0, LX/3Xc;->A01:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, LX/4C3;->A00()LX/4C3;

    move-result-object v0

    invoke-virtual {v0}, LX/4C3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v0, -0x68fdf5ca

    invoke-static {v4, v0}, LX/0ib;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    iget-object v2, v1, LX/14Z;->A02:LX/0VA;

    const-class v1, LX/3Gn;

    new-instance v0, LX/3H2;

    invoke-direct {v0, v2}, LX/3H2;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/3Gn;

    invoke-virtual {v2}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4CF;->A04(Ljava/lang/String;)I

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    invoke-virtual {v2, v0, v3}, LX/4CF;->A0B(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/4C3;->A02(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v4}, LX/14Z;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/14Z;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_1
    return-void
.end method
