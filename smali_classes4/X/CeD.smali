.class public final LX/CeD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Cfk;I)LX/CdV;
    .locals 2

    iget-object v1, p1, LX/Cfk;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "No animated text drawable created for: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "modern_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Ceh;

    invoke-direct {v0, p0, p2}, LX/Ceh;-><init>(Landroid/content/Context;I)V

    return-object v0

    :sswitch_1
    const-string v0, "literature"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Ceg;

    invoke-direct {v0, p0, p2}, LX/Ceg;-><init>(Landroid/content/Context;I)V

    return-object v0

    :sswitch_2
    const-string v0, "elegant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/CeV;

    invoke-direct {v0, p0, p2}, LX/CeV;-><init>(Landroid/content/Context;I)V

    return-object v0

    :sswitch_3
    const-string v0, "directional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Cee;

    invoke-direct {v0, p0, p2}, LX/Cee;-><init>(Landroid/content/Context;I)V

    return-object v0

    :sswitch_4
    const-string v0, "typewriter_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Cef;

    invoke-direct {v0, p0, p2}, LX/Cef;-><init>(Landroid/content/Context;I)V

    return-object v0

    :sswitch_5
    const-string v0, "classic_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Cei;

    invoke-direct {v0, p0, p2}, LX/Cei;-><init>(Landroid/content/Context;I)V

    return-object v0

    :sswitch_6
    const-string v0, "strong_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/CeB;

    invoke-direct {v0, p0, p2}, LX/CeB;-><init>(Landroid/content/Context;I)V

    return-object v0

    :sswitch_7
    const-string v0, "meme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Cek;

    invoke-direct {v0, p0, p2}, LX/Cek;-><init>(Landroid/content/Context;I)V

    return-object v0

    :sswitch_8
    const-string v0, "neon_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Cel;

    invoke-direct {v0, p0, p2}, LX/Cel;-><init>(Landroid/content/Context;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7777c064 -> :sswitch_0
        -0x67ff2aaf -> :sswitch_1
        -0x631faa42 -> :sswitch_2
        -0x6143d016 -> :sswitch_3
        -0x18677832 -> :sswitch_4
        -0x10c866b7 -> :sswitch_5
        -0x10b1edc -> :sswitch_6
        0x331530 -> :sswitch_7
        0x6d969185 -> :sswitch_8
    .end sparse-switch
.end method
