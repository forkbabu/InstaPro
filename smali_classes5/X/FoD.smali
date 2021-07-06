.class public final LX/FoD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FoH;


# direct methods
.method public constructor <init>(LX/FoH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FoD;->A00:LX/FoH;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/FoD;->A00:LX/FoH;

    invoke-interface {v6}, LX/FoH;->AHk()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const v0, 0x538945ec

    invoke-static {v3, v0}, LX/0ib;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fo6;

    sget-object v1, LX/FUV;->A00:[I

    iget-object v0, v4, LX/Fo6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget v1, v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-interface {v6, v4}, LX/FoH;->Bzk(LX/Fo6;)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v4}, LX/FoH;->CLz(LX/Fo6;)V

    goto :goto_0

    :cond_1
    const-string v1, "Unknown change type "

    packed-switch v2, :pswitch_data_0

    const-string v0, "ADD"

    :goto_1
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "UPDATE"

    goto :goto_1

    :pswitch_1
    const-string v0, "REMOVE"

    goto :goto_1

    :pswitch_2
    const-string v0, "UNKNOWN"

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x574b447e

    invoke-static {v3, v0}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x61ba0bd8

    invoke-static {v3, v0}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
