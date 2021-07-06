.class public final LX/0oG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[[B

.field public final A01:[[C


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, LX/0oG;->A00:[[B

    invoke-static {v1}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[C

    iput-object v0, p0, LX/0oG;->A01:[[C

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)[B
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/0oG;->A00:[[B

    aget-object v1, v2, v3

    if-nez v1, :cond_0

    packed-switch v3, :pswitch_data_0

    const/16 v0, 0xfa0

    :goto_0
    new-array v1, v0, [B

    return-object v1

    :pswitch_0
    const/16 v0, 0x7d0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aput-object v0, v2, v3

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(Ljava/lang/Integer;I)[C
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/16 v0, 0x7d0

    :goto_0
    if-le v0, p2, :cond_0

    move p2, v0

    :cond_0
    iget-object v2, p0, LX/0oG;->A01:[[C

    aget-object v1, v2, v3

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lt v0, p2, :cond_1

    const/4 v0, 0x0

    aput-object v0, v2, v3

    return-object v1

    :pswitch_0
    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    new-array v1, p2, [C

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
