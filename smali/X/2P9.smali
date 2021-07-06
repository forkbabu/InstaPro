.class public final LX/2P9;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/2P9;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2P9;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "Error type: "

    iget-object v0, p0, LX/2P9;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "INVALID_COUNTRY_CODE"

    :goto_0
    const-string v1, ". "

    iget-object v0, p0, LX/2P9;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v2, "NOT_A_NUMBER"

    goto :goto_0

    :pswitch_1
    const-string v2, "TOO_SHORT_AFTER_IDD"

    goto :goto_0

    :pswitch_2
    const-string v2, "TOO_SHORT_NSN"

    goto :goto_0

    :pswitch_3
    const-string v2, "TOO_LONG"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "null"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
