.class public final LX/7Am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2zR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unexpected partnerType, received "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f12093e

    iput v0, p0, LX/7Am;->A01:I

    iput v0, p0, LX/7Am;->A00:I

    const-string v0, "https://help.instagram.com/661624171320775"

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1211d9

    iput v0, p0, LX/7Am;->A01:I

    iput v0, p0, LX/7Am;->A00:I

    const-string v0, "https://help.instagram.com/3180219732057386"

    goto :goto_0

    :pswitch_2
    const v0, 0x7f120e77

    iput v0, p0, LX/7Am;->A01:I

    iput v0, p0, LX/7Am;->A00:I

    const-string v0, "https://help.instagram.com/242451420235904"

    :goto_0
    iput-object v0, p0, LX/7Am;->A02:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
