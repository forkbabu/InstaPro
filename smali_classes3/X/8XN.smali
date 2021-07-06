.class public final LX/8XN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;LX/0U9;LX/0VA;LX/0jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string v0, "related_hashtag_item_impression"

    :goto_0
    invoke-static {v0, p1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p1

    packed-switch p0, :pswitch_data_1

    const-string p0, "hashtag"

    :goto_1
    const-string v0, "entity_type"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_name"

    invoke-virtual {p1, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_id"

    invoke-virtual {p1, v0, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, LX/0jX;->A04(LX/0jT;)V

    invoke-interface {p2, p1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :pswitch_0
    const-string p0, "location"

    goto :goto_1

    :pswitch_1
    const-string v0, "related_location_item_tapped"

    goto :goto_0

    :pswitch_2
    const-string v0, "related_location_item_impression"

    goto :goto_0

    :pswitch_3
    const-string v0, "related_hashtag_item_tapped"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
