.class public final LX/Hxm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Oz;BI)V
    .locals 4

    if-lez p2, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "Invalid type encountered during skipping: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hxs;

    invoke-direct {v0, v2, v1}, LX/Hxs;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/3Oz;->A0E()LX/Hxq;

    move-result-object v2

    :goto_0
    iget v0, v2, LX/Hxq;->A01:I

    if-gez v0, :cond_0

    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    new-instance v0, LX/3Oh;

    invoke-direct {v0, v1}, LX/3Oh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ge v3, v0, :cond_3

    iget-byte v1, v2, LX/Hxq;->A00:B

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, v1, v0}, LX/Hxm;->A00(LX/3Oz;BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/3Oz;->A0G()LX/Hxr;

    move-result-object v2

    :goto_1
    iget v0, v2, LX/Hxr;->A01:I

    if-gez v0, :cond_1

    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    new-instance v0, LX/3Oh;

    invoke-direct {v0, v1}, LX/3Oh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ge v3, v0, :cond_3

    iget-byte v1, v2, LX/Hxr;->A00:B

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, v1, v0}, LX/Hxm;->A00(LX/3Oz;BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, LX/3Oz;->A0F()LX/Hxo;

    move-result-object v2

    :goto_2
    iget v0, v2, LX/Hxo;->A02:I

    if-gez v0, :cond_2

    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    new-instance v0, LX/3Oh;

    invoke-direct {v0, v1}, LX/3Oh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ge v3, v0, :cond_3

    iget-byte v0, v2, LX/Hxo;->A00:B

    add-int/lit8 v1, p2, -0x1

    invoke-static {p0, v0, v1}, LX/Hxm;->A00(LX/3Oz;BI)V

    iget-byte v0, v2, LX/Hxo;->A01:B

    invoke-static {p0, v0, v1}, LX/Hxm;->A00(LX/3Oz;BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Oz;->A0H(Ljava/util/Map;)LX/3Op;

    :goto_3
    invoke-virtual {p0}, LX/3Oz;->A0D()LX/3Oq;

    move-result-object v0

    iget-byte v1, v0, LX/3Oq;->A00:B

    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/3Oz;->A0K()V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, p2, -0x1

    :try_start_0
    invoke-static {p0, v1, v0}, LX/Hxm;->A00(LX/3Oz;BI)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_4
    invoke-virtual {p0}, LX/3Oz;->A0c()[B

    return-void

    :pswitch_5
    invoke-virtual {p0}, LX/3Oz;->A0C()J

    return-void

    :cond_5
    invoke-virtual {p0}, LX/3Oz;->A09()F

    return-void

    :cond_6
    invoke-virtual {p0}, LX/3Oz;->A0A()I

    return-void

    :cond_7
    invoke-virtual {p0}, LX/3Oz;->A0J()S

    return-void

    :cond_8
    invoke-virtual {p0}, LX/3Oz;->A08()D

    return-void

    :cond_9
    invoke-virtual {p0}, LX/3Oz;->A07()B

    return-void

    :cond_a
    invoke-virtual {p0}, LX/3Oz;->A0b()Z

    return-void

    :cond_b
    const-string v1, "Maximum skip depth exceeded"

    new-instance v0, LX/3Oh;

    invoke-direct {v0, v1}, LX/3Oh;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
