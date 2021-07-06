.class public final LX/Hvf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:D

.field public A03:J

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FLOAT"

    iput-object v0, p0, LX/Hvf;->A00:Ljava/lang/String;

    iput-wide p1, p0, LX/Hvf;->A02:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "INT"

    iput-object v0, p0, LX/Hvf;->A00:Ljava/lang/String;

    int-to-long v0, p1

    iput-wide v0, p0, LX/Hvf;->A03:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "NULL"

    iput-object v0, p0, LX/Hvf;->A00:Ljava/lang/String;

    const-string p1, "n/a"

    :goto_0
    iput-object p1, p0, LX/Hvf;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "STRING"

    iput-object v0, p0, LX/Hvf;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    const-string p1, "NULL"

    :cond_0
    :goto_0
    iput-object p1, p0, LX/Hvf;->A00:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "FLOAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/Hvf;->A02:D

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_1
    const-string v0, "BOOL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "false"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Invalid boolean"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, p2}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Hvf;->A01:Z

    goto :goto_0

    :sswitch_2
    const-string v0, "INT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Hvf;->A03:J

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :sswitch_3
    const-string v0, "STRING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/Hvf;->A04:Ljava/lang/String;

    goto :goto_0

    :catch_0
    const-string v1, "Invalid float"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, p2}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_1
    const-string v1, "Invalid integer"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, p2}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Invalid value type"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_3
        0x11bcf -> :sswitch_2
        0x1f32ea -> :sswitch_1
        0x3fe2a3c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    const-string v0, "STRING"

    goto :goto_0

    :sswitch_1
    const-string v0, "INT"

    goto :goto_0

    :sswitch_2
    const-string v0, "BOOL"

    goto :goto_0

    :sswitch_3
    const-string v0, "FLOAT"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_0
        0x11bcf -> :sswitch_1
        0x1f32ea -> :sswitch_2
        0x3fe2a3c -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A01()D
    .locals 4

    iget-object v1, p0, LX/Hvf;->A00:Ljava/lang/String;

    const-string v0, "INT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/Hvf;->A03:J

    long-to-double v0, v2

    return-wide v0

    :cond_0
    const-string v0, "FLOAT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Hvf;->A02:D

    return-wide v0

    :cond_1
    const-string v1, "Invalid value type"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()J
    .locals 4

    iget-object v1, p0, LX/Hvf;->A00:Ljava/lang/String;

    const-string v0, "INT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/Hvf;->A03:J

    return-wide v2

    :cond_0
    const-string v0, "FLOAT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Hvf;->A02:D

    double-to-long v2, v0

    return-wide v2

    :cond_1
    const-string v1, "Invalid value type"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Hvf;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Hvf;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x11bcf

    if-eq v1, v0, :cond_2

    const v0, 0x1f32ea

    if-eq v1, v0, :cond_1

    const v0, 0x3fe2a3c

    if-ne v1, v0, :cond_3

    const-string v0, "FLOAT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/Hvf;->A02:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Hvf;->A04:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "BOOL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Hvf;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "INT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/Hvf;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "n/a"

    goto :goto_0
.end method
