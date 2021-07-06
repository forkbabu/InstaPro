.class public final LX/0DW;
.super Ljava/io/FilterWriter;
.source ""


# direct methods
.method public static A00(Ljava/io/Writer;C)V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0x5c

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    const/16 v0, 0x2028

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2029

    if-ne p1, v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "\\u%04x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    const-string/jumbo v0, "n"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    const/16 p1, 0x62

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    const/16 p1, 0x72

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    const/16 p1, 0x66

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    const/16 p1, 0x74

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
