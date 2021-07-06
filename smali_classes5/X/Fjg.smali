.class public final LX/Fjg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fjf;

    invoke-direct {v0, p1}, LX/Fjf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Fjg;->A00:LX/Fjf;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    iget-object v3, p0, LX/Fjg;->A00:LX/Fjf;

    iget-object v2, v3, LX/Fjf;->A03:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v0, v3, LX/Fjf;->A02:LX/Fji;

    iget-object v1, v0, LX/Fji;->A01:LX/Fjo;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Fjo;->A04:Z

    if-eqz v0, :cond_0

    iget v2, v1, LX/Fjo;->A00:I

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Fjf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    sget-object v1, LX/DKK;->A01:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attribution_json"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_0
    move-object v1, v2

    :catch_1
    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2
.end method
