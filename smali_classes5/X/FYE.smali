.class public final LX/FYE;
.super LX/FYg;
.source ""


# instance fields
.field public A00:LX/FYA;

.field public final A01:LX/FYH;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FYA;LX/FYH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p2, LX/FYH;->version:I

    invoke-direct {p0, v0}, LX/FYg;-><init>(I)V

    iput-object p1, p0, LX/FYE;->A00:LX/FYA;

    iput-object p2, p0, LX/FYE;->A01:LX/FYH;

    iput-object p3, p0, LX/FYE;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/FYE;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/FYE;LX/FYG;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    iget-object p0, p0, LX/FYE;->A02:Ljava/lang/String;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    const-string v0, "\')"

    invoke-static {v1, p0, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/FYG;)V
    .locals 3

    invoke-super {p0, p1}, LX/FYg;->A03(LX/FYG;)V

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p1, v0}, LX/FYG;->BwM(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    new-instance v0, LX/DLM;

    invoke-direct {v0, v1, v2}, LX/DLM;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/FYG;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LX/FYE;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FYE;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    iget-object v0, p0, LX/FYE;->A01:LX/FYH;

    invoke-virtual {v0, p1}, LX/FYH;->onValidateSchema(LX/FYG;)LX/FYe;

    move-result-object v2

    iget-boolean v0, v2, LX/FYe;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, LX/FYE;->A00(LX/FYE;LX/FYG;)V

    :cond_3
    iget-object v0, p0, LX/FYE;->A01:LX/FYH;

    invoke-virtual {v0, p1}, LX/FYH;->onOpen(LX/FYG;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FYE;->A00:LX/FYA;

    return-void

    :cond_4
    const-string v1, "Pre-packaged database has an invalid schema: "

    iget-object v0, v2, LX/FYe;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
