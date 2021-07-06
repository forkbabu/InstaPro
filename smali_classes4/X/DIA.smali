.class public final LX/DIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/DHY;

.field public final synthetic A01:LX/DIB;


# direct methods
.method public constructor <init>(LX/DIB;LX/DHY;)V
    .locals 0

    iput-object p1, p0, LX/DIA;->A01:LX/DIB;

    iput-object p2, p0, LX/DIA;->A00:LX/DHY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/DIA;->A01:LX/DIB;

    iget-object v0, v0, LX/DIB;->A00:LX/FYB;

    iget-object v12, v1, LX/DIA;->A00:LX/DHY;

    invoke-static {v0, v12}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "dictionary_key"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "name"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "language"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "editable"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "type"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "strategy_id"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "loadedVersion"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "latestVersion"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "supportsVersioning"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v19, 0x0

    if-eqz v13, :cond_0

    const/16 v19, 0x1

    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v24, 0x0

    if-eqz v13, :cond_1

    const/16 v24, 0x1

    :cond_1
    new-instance v13, LX/BGs;

    invoke-direct/range {v13 .. v24}, LX/BGs;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, LX/DHY;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, LX/DHY;->A01()V

    throw v0
.end method
