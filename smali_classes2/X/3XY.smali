.class public final LX/3XY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5rH;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/5rH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XY;->A02:Ljava/lang/String;

    iput p2, p0, LX/3XY;->A00:I

    const-string v0, "upload_failed_transient"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "upload_failed_permanent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "Invalid parameters: lifecycleState="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sendError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMutationStateBuilder_init"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    iput-object p3, p0, LX/3XY;->A01:LX/5rH;

    return-void
.end method

.method public static A00(LX/3XZ;)LX/3XY;
    .locals 4

    iget-object v3, p0, LX/3XZ;->A02:Ljava/lang/String;

    iget v2, p0, LX/3XZ;->A00:I

    iget-object v1, p0, LX/3XZ;->A01:LX/5rH;

    new-instance v0, LX/3XY;

    invoke-direct {v0, v3, v2, v1}, LX/3XY;-><init>(Ljava/lang/String;ILX/5rH;)V

    return-object v0
.end method

.method public static A01(LX/0u8;)LX/3XY;
    .locals 4

    iget-object v3, p0, LX/0u8;->A05:Ljava/lang/String;

    iget v2, p0, LX/0u8;->A00:I

    iget-object v1, p0, LX/0u8;->A03:LX/5rH;

    new-instance v0, LX/3XY;

    invoke-direct {v0, v3, v2, v1}, LX/3XY;-><init>(Ljava/lang/String;ILX/5rH;)V

    return-object v0
.end method

.method public static A02(LX/3XY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4106f50e

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_4

    const v0, 0x7061bf86

    if-ne v1, v0, :cond_0

    const-string v0, "upload_failed_transient"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v3, -0x1

    :cond_1
    const-string v2, "queued"

    const v1, -0x388bf68d

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, p0, LX/3XY;->A00:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/3XY;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, LX/3XY;->A00:I

    return-void

    :cond_4
    const-string v0, "executing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v9, "upload_failed_transient"

    const-string v8, "upload_failed_permanent"

    const-string v7, "executing"

    const-string v6, "queued"

    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    const v3, 0x5d389e60

    const-string v2, "uploaded"

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_3

    if-ne v1, v10, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    :goto_1
    if-eq v1, v3, :cond_6

    :cond_2
    :goto_2
    const-string v1, "Invalid transition from "

    const-string v0, " to "

    invoke-static {v1, p0, v0, p1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x388bf68d

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :cond_5
    :sswitch_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :sswitch_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_6
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4106f50e

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :sswitch_3
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_2

    return-void

    :sswitch_4
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    goto :goto_4

    :sswitch_6
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    goto :goto_4

    :sswitch_7
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    :goto_4
    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_5
        0x597a71aa -> :sswitch_6
        0x7061bf86 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x388bf68d -> :sswitch_0
        0x597a71aa -> :sswitch_1
        0x5d389e60 -> :sswitch_2
        0x7061bf86 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3XY;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/3XY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, LX/3XY;->A02(LX/3XY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/3XY;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3XY;->A01:LX/5rH;

    return-void
.end method
