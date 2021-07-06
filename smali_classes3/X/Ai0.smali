.class public final LX/Ai0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ahc;

    invoke-direct {v0}, LX/Ahc;-><init>()V

    sput-object v0, LX/Ai0;->A00:LX/Ahc;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "product_tags"

    return-object p0

    :pswitch_0
    const-string p0, "request_to_feature_in_shop"

    return-object p0

    :pswitch_1
    const-string p0, "highlighted_products"

    return-object p0

    :pswitch_2
    const-string p0, "swipe_up_link"

    return-object p0

    :pswitch_3
    const-string p0, "product_mentions"

    return-object p0

    :pswitch_4
    const-string p0, "product_stickers"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
