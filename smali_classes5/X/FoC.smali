.class public final LX/FoC;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/6H1;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/6H1;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    const/16 v0, 0x2a3

    iput-object p1, p0, LX/FoC;->A00:LX/6H1;

    iput-object p2, p0, LX/FoC;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/FoC;->A00:LX/6H1;

    iget-object v0, v0, LX/6H1;->A03:LX/0VA;

    invoke-static {v0}, LX/FoG;->A00(LX/0VA;)LX/FoG;

    move-result-object v4

    iget-object v1, p0, LX/FoC;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {}, LX/Fo4;->A00()LX/Fo4;

    move-result-object v0

    invoke-virtual {v0}, LX/Fo4;->A01()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x39dfe47d

    invoke-static {v3, v0}, LX/0ib;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    const-string v2, "recent_searches"

    iget-object v0, v4, LX/FoG;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v9

    const-string v4, "user_id==\'"

    const-string v6, "\' AND "

    const-string v7, "target_key"

    const-string v8, "==\'"

    const-string v10, "\'"

    invoke-static/range {v4 .. v10}, LX/001;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x6ef9c7c1

    invoke-static {v3, v0}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x449f6e42

    invoke-static {v3, v0}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1

    :cond_0
    return-void
.end method
