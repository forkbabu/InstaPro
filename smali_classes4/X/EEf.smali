.class public final LX/EEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYG;


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, ""

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, " OR ROLLBACK "

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, " OR ABORT "

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, " OR FAIL "

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, " OR IGNORE "

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, " OR REPLACE "

    aput-object v0, v3, v1

    sput-object v3, LX/EEf;->A01:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, LX/EEf;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final A71()V
    .locals 2

    iget-object v1, p0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const v0, 0x2908bdfa

    invoke-static {v1, v0}, LX/0ib;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public final AA6(Ljava/lang/String;)LX/DIg;
    .locals 2

    iget-object v0, p0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    new-instance v0, LX/EEe;

    invoke-direct {v0, v1}, LX/EEe;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    const-string v1, "DELETE FROM "

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EEf;->AA6(Ljava/lang/String;)LX/DIg;

    move-result-object v0

    invoke-static {v0, p3}, LX/DLM;->A00(LX/DHf;[Ljava/lang/Object;)V

    invoke-interface {v0}, LX/DIg;->AFt()I

    move-result v0

    return v0

    :cond_0
    const-string v0, " WHERE "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final AF6()V
    .locals 2

    iget-object v1, p0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const v0, 0x4f79d390

    invoke-static {v1, v0}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public final AFd(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const v0, -0xa57638e

    invoke-static {v0}, LX/0ib;->A00(I)V

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x7a04830f

    invoke-static {v0}, LX/0ib;->A00(I)V

    return-void
.end method

.method public final AFe(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x27

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const v0, 0x70b3e8fa

    invoke-static {v0}, LX/0ib;->A00(I)V

    invoke-virtual {v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x6b856b49

    invoke-static {v0}, LX/0ib;->A00(I)V

    return-void
.end method

.method public final AJh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ApF()Z
    .locals 1

    iget-object v0, p0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final AqM(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 3

    iget-object v1, p0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const v0, 0x12e101ea    # 1.4199968E-27f

    invoke-static {v0}, LX/0ib;->A00(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const v0, -0x4dd60d9b

    invoke-static {v0}, LX/0ib;->A00(I)V

    return-wide v1
.end method

.method public final BwK(LX/EEi;)Landroid/database/Cursor;
    .locals 5

    iget-object v4, p0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, LX/EEg;

    invoke-direct {v3, p0, p1}, LX/EEg;-><init>(LX/EEf;LX/EEi;)V

    invoke-interface {p1}, LX/EEi;->Agg()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/EEf;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final BwL(LX/EEi;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    iget-object v0, p0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, LX/EEh;

    invoke-direct {v1, p0, p1}, LX/EEh;-><init>(LX/EEf;LX/EEi;)V

    invoke-interface {p1}, LX/EEi;->Agg()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/EEf;->A02:[Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final BwM(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DLM;

    invoke-direct {v0, p1, v1}, LX/DLM;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/EEf;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final BwN(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DLM;

    invoke-direct {v0, p1, v1}, LX/DLM;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/EEf;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CCh()V
    .locals 1

    iget-object v0, p0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final CKs(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 9

    const-string v2, "media"

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x78

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UPDATE "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/EEf;->A01:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v8

    array-length v5, p5

    add-int/2addr v5, v8

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v7, :cond_0

    const-string v0, ","

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p3, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "=?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_2
    if-ge v1, v5, :cond_2

    sub-int v0, v1, v8

    aget-object v0, p5, v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " WHERE "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EEf;->AA6(Ljava/lang/String;)LX/DIg;

    move-result-object v0

    invoke-static {v0, v2}, LX/DLM;->A00(LX/DHf;[Ljava/lang/Object;)V

    invoke-interface {v0}, LX/DIg;->AFt()I

    move-result v0

    return v0

    :cond_4
    const-string v1, "Empty values"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, LX/EEf;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method
