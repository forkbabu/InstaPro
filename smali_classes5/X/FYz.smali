.class public final LX/FYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k9;


# instance fields
.field public final A00:LX/FZ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    new-instance v0, LX/FZ0;

    invoke-direct {v0, p1, p2}, LX/FZ0;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FYz;->A00:LX/FZ0;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "[_-]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unfamiliar media ID format: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0
.end method

.method private A01(Ljava/lang/String;)V
    .locals 16

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    sget-object v5, LX/FZ5;->A01:LX/FZ9;

    move-object/from16 v3, p1

    invoke-interface {v5, v6, v3}, LX/FZ9;->BwC(Landroid/content/ContentValues;Ljava/lang/Object;)V

    sget-object v1, LX/FZ5;->A00:LX/FZ9;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/FZ9;->BwC(Landroid/content/ContentValues;Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/FYz;->A00:LX/FZ0;

    const/4 v8, 0x1

    new-array v4, v2, [Landroid/content/ContentValues;

    const/4 v2, 0x0

    aput-object v6, v4, v2

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch LX/FZ8; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LX/FZ0;->A01:LX/FZA;

    invoke-interface {v0}, LX/FZA;->AmR()LX/FYG;

    move-result-object v10

    invoke-interface {v10}, LX/FYG;->A71()V

    aget-object v13, v4, v2

    invoke-interface {v5}, LX/FZ9;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/FZ5;->A02:LX/FZ9;

    invoke-interface {v9}, LX/FZ9;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v13, v0}, LX/FZ9;->BwC(Landroid/content/ContentValues;Ljava/lang/Object;)V

    const-string v11, "media"

    const/4 v12, 0x2

    const-string v0, " = ?"

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/String;

    invoke-virtual {v13, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v2

    invoke-interface/range {v10 .. v15}, LX/FYG;->CKs(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {v10, v11, v2, v13}, LX/FYG;->AqM(Ljava/lang/String;ILandroid/content/ContentValues;)J

    :cond_0
    invoke-interface {v10}, LX/FYG;->CCh()V

    invoke-interface {v10}, LX/FYG;->AF6()V

    return-void

    :cond_1
    const-string v0, "Trying to set a protected column\'s value: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to insert/update values without specifying primary column\'s value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v2

    const-string v0, "Exception while inserting "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " into "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "media"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaDbStore"

    invoke-static {v0, v1, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/FZ8;

    invoke-direct {v0, v1, v2}, LX/FZ8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v1, "Null or empty values provided."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/FZ8; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "SQLiteException in updateImpression for key "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DatabaseSeenStore"

    invoke-static {v0, v1, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A2x(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/FYz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/FYz;->AvJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/FYz;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v1}, LX/FYz;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AvJ(Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v5, p0, LX/FYz;->A00:LX/FZ0;

    invoke-static {p1}, LX/FYz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/FZB;->A00:LX/FZC;

    sget-object v0, LX/FZ5;->A01:LX/FZ9;

    invoke-interface {v0}, LX/FZ9;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, " = ?"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v8

    new-instance v3, LX/FZ3;

    invoke-direct {v3, v2, v1, v0}, LX/FZ3;-><init>(LX/FZC;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v7, LX/FZ5;->A00:LX/FZ9;

    iget-object v4, v3, LX/FZ3;->A02:[Ljava/lang/String;

    array-length v0, v4

    const/4 v6, 0x1

    if-gt v0, v6, :cond_2

    aget-object v0, v4, v8

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/FZ8; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v5, LX/FZ0;->A01:LX/FZA;

    invoke-interface {v0}, LX/FZA;->AmR()LX/FYG;

    move-result-object v5

    const-string v0, "media"

    new-instance v2, LX/1IG;

    invoke-direct {v2, v0}, LX/1IG;-><init>(Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-interface {v7}, LX/FZ9;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    iput-object v1, v2, LX/1IG;->A03:[Ljava/lang/String;

    iget-object v0, v3, LX/FZ3;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1IG;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/1IG;->A02:[Ljava/lang/Object;

    invoke-virtual {v2}, LX/1IG;->A00()LX/EEi;

    move-result-object v0

    invoke-interface {v0}, LX/EEi;->Agg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/FYG;->AA6(Ljava/lang/String;)LX/DIg;

    move-result-object v1

    aget-object v0, v4, v8

    invoke-interface {v1, v6, v0}, LX/DHf;->A7G(ILjava/lang/String;)V

    invoke-interface {v1}, LX/DIg;->CGN()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v8, 0x1
    :try_end_2
    .catch LX/FZ8; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_0
    return v8

    :catchall_0
    :try_start_3
    move-exception v2

    const-string v1, "Exception while performing simpleSelect for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaDbStore"

    invoke-static {v0, v1, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/FZ8;

    invoke-direct {v0, v1, v2}, LX/FZ8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v1, "Only String arguments supported as select arg type, args="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "More than one select argument, not supported! args="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch LX/FZ8; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "SQLiteException in isSeen for key "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DatabaseSeenStore"

    invoke-static {v0, v1, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public final BYa()V
    .locals 0

    return-void
.end method
