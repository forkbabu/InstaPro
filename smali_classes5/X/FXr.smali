.class public final LX/FXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FVw;


# instance fields
.field public final A00:LX/DIN;

.field public final A01:LX/FYB;

.field public final A02:LX/DIZ;


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXr;->A01:LX/FYB;

    new-instance v0, LX/FXH;

    invoke-direct {v0, p0, p1}, LX/FXH;-><init>(LX/FXr;LX/FYB;)V

    iput-object v0, p0, LX/FXr;->A00:LX/DIN;

    new-instance v0, LX/FYP;

    invoke-direct {v0, p0, p1}, LX/FYP;-><init>(LX/FXr;LX/FYB;)V

    iput-object v0, p0, LX/FXr;->A02:LX/DIZ;

    return-void
.end method


# virtual methods
.method public final Ahy(Ljava/lang/String;)LX/FVy;
    .locals 6

    const/4 v1, 0x1

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v5

    if-nez p1, :cond_0

    invoke-virtual {v5, v1}, LX/DHY;->A7F(I)V

    :goto_0
    iget-object v1, p0, LX/FXr;->A01:LX/FYB;

    invoke-virtual {v1}, LX/FYB;->assertNotSuspendingTransaction()V

    const/4 v0, 0x0

    invoke-static {v1, v5}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v1, p1}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v4, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "system_id"

    invoke-static {v4, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v0, LX/FVy;

    invoke-direct {v0, v2, v1}, LX/FVy;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/DHY;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/DHY;->A01()V

    throw v0
.end method

.method public final AqU(LX/FVy;)V
    .locals 2

    iget-object v1, p0, LX/FXr;->A01:LX/FYB;

    invoke-virtual {v1}, LX/FYB;->assertNotSuspendingTransaction()V

    invoke-virtual {v1}, LX/FYB;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/FXr;->A00:LX/DIN;

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

.method public final Bzn(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/FXr;->A01:LX/FYB;

    invoke-virtual {v3}, LX/FYB;->assertNotSuspendingTransaction()V

    iget-object v2, p0, LX/FXr;->A02:LX/DIZ;

    invoke-virtual {v2}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    invoke-virtual {v3}, LX/FYB;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0, p1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/DIg;->AFt()I

    invoke-virtual {v3}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method
