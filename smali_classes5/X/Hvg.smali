.class public final LX/Hvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I00;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Mismatching number of values"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, p1}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, LX/Hvg;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B3V(LX/Hvf;)Z
    .locals 6

    iget-object v2, p1, LX/Hvf;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "INT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Hvf;->A02()J

    move-result-wide v0

    long-to-double v3, v0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "BOOL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p1, LX/Hvf;->A01:Z

    iget-object v0, p0, LX/Hvg;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :sswitch_2
    const-string v0, "STRING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Hvg;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0

    :sswitch_3
    const-string v0, "FLOAT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Hvf;->A01()D

    move-result-wide v3

    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/Hvg;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-nez v0, :cond_2

    goto :goto_2

    :goto_1
    iget-object v0, p0, LX/Hvg;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-nez v0, :cond_2

    :goto_2
    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_2
        0x11bcf -> :sswitch_0
        0x1f32ea -> :sswitch_1
        0x3fe2a3c -> :sswitch_3
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hvg;->A00:Ljava/lang/String;

    return-object v0
.end method
