.class public final LX/FY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FVv;


# instance fields
.field public final A00:LX/DIN;

.field public final A01:LX/FYB;


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FY6;->A01:LX/FYB;

    new-instance v0, LX/FX9;

    invoke-direct {v0, p0, p1}, LX/FX9;-><init>(LX/FY6;LX/FYB;)V

    iput-object v0, p0, LX/FY6;->A00:LX/DIN;

    return-void
.end method


# virtual methods
.method public final AWv(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    const/4 v1, 0x1

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v4

    if-nez p1, :cond_0

    invoke-virtual {v4, v1}, LX/DHY;->A7F(I)V

    :goto_0
    iget-object v0, p0, LX/FY6;->A01:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v4}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1, p1}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    throw v0
.end method

.method public final AqT(LX/FVp;)V
    .locals 2

    iget-object v1, p0, LX/FY6;->A01:LX/FYB;

    invoke-virtual {v1}, LX/FYB;->assertNotSuspendingTransaction()V

    invoke-virtual {v1}, LX/FYB;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/FY6;->A00:LX/DIN;

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
