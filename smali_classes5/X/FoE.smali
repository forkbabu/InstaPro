.class public final LX/FoE;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/6H1;


# direct methods
.method public constructor <init>(LX/6H1;)V
    .locals 1

    const/16 v0, 0x2a4

    iput-object p1, p0, LX/FoE;->A00:LX/6H1;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/FoE;->A00:LX/6H1;

    iget-object v0, v0, LX/6H1;->A03:LX/0VA;

    invoke-static {v0}, LX/FoG;->A00(LX/0VA;)LX/FoG;

    move-result-object v1

    invoke-static {}, LX/Fo4;->A00()LX/Fo4;

    move-result-object v0

    invoke-virtual {v0}, LX/Fo4;->A01()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x3c20208d

    invoke-static {v4, v0}, LX/0ib;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    const-string v3, "recent_searches"

    iget-object v0, v1, LX/FoG;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_id==\'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x69efbb74

    invoke-static {v4, v0}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1b95531f

    invoke-static {v4, v0}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1

    :cond_0
    return-void
.end method
