.class public final LX/DIC;
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

    iput-object p1, p0, LX/DIC;->A01:LX/DIB;

    iput-object p2, p0, LX/DIC;->A00:LX/DHY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/DIC;->A01:LX/DIB;

    iget-object v0, v0, LX/DIB;->A00:LX/FYB;

    iget-object v8, p0, LX/DIC;->A00:LX/DHY;

    invoke-static {v0, v8}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v0, "dictionary_id"

    invoke-static {v7, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x13

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v0, LX/BGv;

    invoke-direct {v0, v2, v3, v1}, LX/BGv;-><init>(JI)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/DHY;->A01()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/DHY;->A01()V

    throw v0
.end method
