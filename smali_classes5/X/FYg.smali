.class public abstract LX/FYg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FYg;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 3

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "deleting the database file: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SupportSQLite"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "delete failed: "

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(LX/FYG;)V
    .locals 4

    instance-of v0, p0, LX/FYp;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/FYE;

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, LX/FYG;->BwM(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, v3, LX/FYE;->A01:LX/FYH;

    invoke-virtual {v1, p1}, LX/FYH;->createAllTables(LX/FYG;)V

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, LX/FYH;->onValidateSchema(LX/FYG;)LX/FYe;

    move-result-object v2

    iget-boolean v0, v2, LX/FYe;->A01:Z

    if-nez v0, :cond_1

    const-string v1, "Pre-packaged database has an invalid schema: "

    iget-object v0, v2, LX/FYe;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3, p1}, LX/FYE;->A00(LX/FYE;LX/FYG;)V

    invoke-virtual {v1, p1}, LX/FYH;->onCreate(LX/FYG;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/FYp;

    invoke-static {v0, p1}, LX/FYp;->A00(LX/FYp;LX/FYG;)V

    return-void
.end method

.method public A03(LX/FYG;)V
    .locals 0

    return-void
.end method

.method public A04(LX/FYG;II)V
    .locals 2

    instance-of v0, p0, LX/FYp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FYE;

    if-nez v0, :cond_0

    const-string v1, "Can\'t downgrade database from version "

    const-string v0, " to "

    invoke-static {v1, p2, v0, p3}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/FYg;->A05(LX/FYG;II)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/FYp;

    invoke-static {v0, p1}, LX/FYp;->A00(LX/FYp;LX/FYG;)V

    return-void
.end method

.method public A05(LX/FYG;II)V
    .locals 9

    instance-of v0, p0, LX/FYp;

    if-nez v0, :cond_d

    move-object v3, p0

    check-cast v3, LX/FYE;

    iget-object v0, v3, LX/FYE;->A00:LX/FYA;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/FYA;->A01:LX/FWJ;

    if-ne p2, p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    :cond_0
    iget-object v2, v3, LX/FYE;->A01:LX/FYH;

    invoke-virtual {v2, p1}, LX/FYH;->onPreMigrate(LX/FYG;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWW;

    invoke-virtual {v0, p1}, LX/FWW;->A00(LX/FYG;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    if-le p3, p2, :cond_2

    const/4 v8, 0x1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v7, p2

    :goto_1
    if-eqz v8, :cond_6

    if-ge v7, p3, :cond_0

    :goto_2
    iget-object v1, v6, LX/FWJ;->A00:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v8, :cond_4

    if-gt v1, p3, :cond_3

    if-le v1, v7, :cond_3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_1

    :cond_4
    if-lt v1, p3, :cond_3

    if-ge v1, v7, :cond_3

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-le v7, p3, :cond_0

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p1}, LX/FYH;->onValidateSchema(LX/FYG;)LX/FYe;

    move-result-object v2

    iget-boolean v0, v2, LX/FYe;->A01:Z

    if-eqz v0, :cond_8

    invoke-static {v3, p1}, LX/FYE;->A00(LX/FYE;LX/FYG;)V

    return-void

    :cond_8
    const-string v1, "Migration didn\'t properly handle: "

    iget-object v0, v2, LX/FYe;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, v3, LX/FYE;->A00:LX/FYA;

    if-eqz v1, :cond_c

    if-le p2, p3, :cond_b

    iget-boolean v0, v1, LX/FYA;->A09:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v3, LX/FYE;->A01:LX/FYH;

    invoke-virtual {v0, p1}, LX/FYH;->dropAllTables(LX/FYG;)V

    invoke-virtual {v0, p1}, LX/FYH;->createAllTables(LX/FYG;)V

    return-void

    :cond_b
    iget-boolean v0, v1, LX/FYA;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/FYA;->A06:Ljava/util/Set;

    if-eqz v1, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_c
    const-string v2, "A migration from "

    const-string v1, " to "

    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v2, p2, v1, p3, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v0, p0

    check-cast v0, LX/FYp;

    invoke-static {v0, p1}, LX/FYp;->A00(LX/FYp;LX/FYG;)V

    return-void
.end method
