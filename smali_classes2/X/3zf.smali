.class public final LX/3zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/DHY;

.field public final synthetic A01:LX/3zW;


# direct methods
.method public constructor <init>(LX/3zW;LX/DHY;)V
    .locals 0

    iput-object p1, p0, LX/3zf;->A01:LX/3zW;

    iput-object p2, p0, LX/3zf;->A00:LX/DHY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3zf;->A01:LX/3zW;

    iget-object v2, v0, LX/3zW;->A02:LX/FYB;

    iget-object v1, p0, LX/3zf;->A00:LX/DHY;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, LX/3zf;->A00:LX/DHY;

    invoke-virtual {v0}, LX/DHY;->A01()V

    return-void
.end method
