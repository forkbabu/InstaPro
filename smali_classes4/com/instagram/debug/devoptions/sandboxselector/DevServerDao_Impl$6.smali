.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

.field public final synthetic val$_statement:LX/DHY;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/DHY;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->val$_statement:LX/DHY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/FYB;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->val$_statement:LX/DHY;

    invoke-static {v1, v0}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "url"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "host_type"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "description"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "cache_timestamp"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    new-instance v7, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->val$_statement:LX/DHY;

    invoke-virtual {v0}, LX/DHY;->A01()V

    return-void
.end method
