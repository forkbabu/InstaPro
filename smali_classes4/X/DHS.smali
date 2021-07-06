.class public final LX/DHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/DHY;

.field public final synthetic A01:LX/DHh;


# direct methods
.method public constructor <init>(LX/DHh;LX/DHY;)V
    .locals 0

    iput-object p1, p0, LX/DHS;->A01:LX/DHh;

    iput-object p2, p0, LX/DHS;->A00:LX/DHY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/DHS;->A01:LX/DHh;

    iget-object v0, v0, LX/DHh;->A06:LX/FYB;

    iget-object v4, p0, LX/DHS;->A00:LX/DHY;

    const/4 v8, 0x0

    invoke-static {v0, v4}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "productId"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "collectionName"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "syncedAt"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "lastSyncedNextCursor"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "collectionId"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/CEt;

    invoke-direct/range {v8 .. v14}, LX/CEt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    throw v0
.end method
