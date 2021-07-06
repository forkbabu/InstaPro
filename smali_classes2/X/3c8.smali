.class public final LX/3c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3c4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHi(CC)C
    .locals 4

    const v3, 0xd800

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:LX/3c4;

    invoke-interface {v1, p1, v3}, LX/3c4;->AHi(CC)C

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-interface {v1, v0, v3}, LX/3c4;->AHi(CC)C

    move-result v2

    if-ne v2, v3, :cond_1

    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0M:LX/3c4;

    invoke-interface {v0, p1, v3}, LX/3c4;->AHi(CC)C

    move-result v2

    if-ne v2, v3, :cond_1

    const/16 v2, 0x20

    if-eq p1, v2, :cond_1

    const/16 v0, 0x2060

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2212

    const/16 v1, 0x2d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3000

    if-eq p1, v0, :cond_1

    const/16 v2, 0x2f

    const/16 v0, 0x2e

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return v3

    :pswitch_0
    return v0

    :cond_0
    :pswitch_1
    return v1

    :cond_1
    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2010
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xff0d
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
