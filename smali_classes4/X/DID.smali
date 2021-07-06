.class public final LX/DID;
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

    iput-object p1, p0, LX/DID;->A01:LX/DIB;

    iput-object p2, p0, LX/DID;->A00:LX/DHY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/DID;->A01:LX/DIB;

    iget-object v0, v0, LX/DIB;->A00:LX/FYB;

    iget-object v4, p0, LX/DID;->A00:LX/DHY;

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    throw v0
.end method
