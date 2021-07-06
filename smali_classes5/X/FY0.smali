.class public final LX/FY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FXc;


# instance fields
.field public final A00:LX/DIN;

.field public final A01:LX/FYB;


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FY0;->A01:LX/FYB;

    new-instance v0, LX/FXn;

    invoke-direct {v0, p0, p1}, LX/FXn;-><init>(LX/FY0;LX/FYB;)V

    iput-object v0, p0, LX/FY0;->A00:LX/DIN;

    return-void
.end method


# virtual methods
.method public final AiG(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x1

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v4

    if-nez p1, :cond_0

    invoke-virtual {v4, v1}, LX/DHY;->A7F(I)V

    :goto_0
    iget-object v0, p0, LX/FY0;->A01:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1, p1}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    throw v0
.end method

.method public final AqO(LX/FXm;)V
    .locals 2

    iget-object v1, p0, LX/FY0;->A01:LX/FYB;

    invoke-virtual {v1}, LX/FYB;->assertNotSuspendingTransaction()V

    invoke-virtual {v1}, LX/FYB;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/FY0;->A00:LX/DIN;

    invoke-virtual {v0, p1}, LX/DIN;->insert(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/FYB;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/FYB;->endTransaction()V

    throw v0
.end method
