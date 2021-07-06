.class public final LX/Hvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I00;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hvj;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Hvj;->A02:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v7, -0x1

    :cond_0
    const-string v2, "Bad number format"

    const-string v6, "Mismatching number of values"

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_2

    if-eq v7, v1, :cond_2

    if-eq v7, v5, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_2

    :sswitch_0
    const-string v0, "oor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "ocr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "cor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "ccr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/Hvj;->A00:D

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/Hw8;

    invoke-direct {v0, v2, p1}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/Hw8;

    invoke-direct {v0, v6, p1}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    :try_start_1
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/Hvj;->A00:D

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, LX/Hvj;->A01:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    iget-wide v1, p0, LX/Hvj;->A00:D

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_3

    const-string v1, "Bad values order"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, p1}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :catch_1
    new-instance v0, LX/Hw8;

    invoke-direct {v0, v2, p1}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/Hw8;

    invoke-direct {v0, v6, p1}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x18012 -> :sswitch_3
        0x18186 -> :sswitch_2
        0x1ad1e -> :sswitch_1
        0x1ae92 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final B3V(LX/Hvf;)Z
    .locals 6

    invoke-virtual {p1}, LX/Hvf;->A01()D

    move-result-wide v4

    iget-object v1, p0, LX/Hvj;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v3, 0x0

    return v3

    :sswitch_0
    const-string v0, "eq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Hvj;->A00:D

    cmpl-double v0, v4, v1

    if-nez v0, :cond_0

    return v3

    :sswitch_1
    const-string v0, "gt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Hvj;->A00:D

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    return v3

    :sswitch_2
    const-string v0, "lt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Hvj;->A00:D

    goto :goto_3

    :sswitch_3
    const-string v0, "ccr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Hvj;->A00:D

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "cor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Hvj;->A00:D

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_0

    goto :goto_2

    :sswitch_5
    const-string v0, "gte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Hvj;->A00:D

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_0

    return v3

    :sswitch_6
    const-string v0, "lte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Hvj;->A00:D

    goto :goto_1

    :sswitch_7
    const-string v0, "neq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Hvj;->A00:D

    cmpl-double v0, v4, v1

    if-eqz v0, :cond_0

    return v3

    :sswitch_8
    const-string v0, "ocr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Hvj;->A00:D

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    :goto_0
    iget-wide v1, p0, LX/Hvj;->A01:D

    :goto_1
    cmpg-double v0, v4, v1

    if-gtz v0, :cond_0

    return v3

    :sswitch_9
    const-string v0, "oor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Hvj;->A00:D

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    :goto_2
    iget-wide v1, p0, LX/Hvj;->A01:D

    :goto_3
    cmpg-double v0, v4, v1

    if-gez v0, :cond_0

    return v3

    :sswitch_data_0
    .sparse-switch
        0xcac -> :sswitch_0
        0xced -> :sswitch_1
        0xd88 -> :sswitch_2
        0x18012 -> :sswitch_3
        0x18186 -> :sswitch_4
        0x19118 -> :sswitch_5
        0x1a3dd -> :sswitch_6
        0x1a99a -> :sswitch_7
        0x1ad1e -> :sswitch_8
        0x1ae92 -> :sswitch_9
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hvj;->A03:Ljava/lang/String;

    return-object v0
.end method
