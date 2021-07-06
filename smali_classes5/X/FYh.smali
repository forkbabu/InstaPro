.class public final LX/FYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic A00:LX/FYg;

.field public final synthetic A01:[LX/EEf;


# direct methods
.method public constructor <init>(LX/FYg;[LX/EEf;)V
    .locals 0

    iput-object p1, p0, LX/FYh;->A00:LX/FYg;

    iput-object p2, p0, LX/FYh;->A01:[LX/EEf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v2, p0, LX/FYh;->A01:[LX/EEf;

    const/4 v1, 0x0

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_0

    :goto_0
    aget-object v3, v2, v1

    const-string v1, "Corruption reported by sqlite on database: "

    invoke-interface {v3}, LX/FYG;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportSQLite"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, LX/FYG;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, LX/EEf;

    invoke-direct {v0, p1}, LX/EEf;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v0, v2, v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v3}, LX/FYG;->AJh()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-interface {v3}, LX/FYG;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/FYg;->A01(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/FYg;->A01(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-interface {v3}, LX/FYG;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FYg;->A01(Ljava/lang/String;)V

    :cond_2
    throw v2

    :cond_3
    invoke-interface {v3}, LX/FYG;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FYg;->A01(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
