.class public final LX/FYi;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FYg;

.field public final A02:[LX/EEf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[LX/EEf;LX/FYg;)V
    .locals 6

    iget v4, p4, LX/FYg;->A00:I

    new-instance v5, LX/FYh;

    invoke-direct {v5, p4, p3}, LX/FYh;-><init>(LX/FYg;[LX/EEf;)V

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, LX/FYi;->A01:LX/FYg;

    iput-object p3, p0, LX/FYi;->A02:[LX/EEf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/FYG;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/FYi;->A00:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v0, p0, LX/FYi;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FYi;->close()V

    invoke-virtual {p0}, LX/FYi;->A00()LX/FYG;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/FYi;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/EEf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(Landroid/database/sqlite/SQLiteDatabase;)LX/EEf;
    .locals 3

    iget-object v2, p0, LX/FYi;->A02:[LX/EEf;

    const/4 v1, 0x0

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_0

    :goto_0
    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, LX/EEf;

    invoke-direct {v0, p1}, LX/EEf;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v2, p0, LX/FYi;->A02:[LX/EEf;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/FYi;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/EEf;

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v1, p0, LX/FYi;->A01:LX/FYg;

    invoke-virtual {p0, p1}, LX/FYi;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/EEf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FYg;->A02(LX/FYG;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FYi;->A00:Z

    iget-object v1, p0, LX/FYi;->A01:LX/FYg;

    invoke-virtual {p0, p1}, LX/FYi;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/EEf;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/FYg;->A04(LX/FYG;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-boolean v0, p0, LX/FYi;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FYi;->A01:LX/FYg;

    invoke-virtual {p0, p1}, LX/FYi;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/EEf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FYg;->A03(LX/FYG;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FYi;->A00:Z

    iget-object v1, p0, LX/FYi;->A01:LX/FYg;

    invoke-virtual {p0, p1}, LX/FYi;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/EEf;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/FYg;->A05(LX/FYG;II)V

    return-void
.end method
