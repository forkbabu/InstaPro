.class public final LX/2P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y5;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/2P6;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AL1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2P6;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/2P6;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final ANd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2P6;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final ANh()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/2P6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final AWn()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/2P6;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "o_pk"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2P6;->A06:Ljava/lang/String;

    const-string/jumbo v0, "o_t"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final AYs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2P6;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AkG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2P6;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Akt()LX/0ot;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C6g(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    iput-object p1, p0, LX/2P6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2P6;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2P6;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string/jumbo v4, "{name: "

    iget-object v3, p0, LX/2P6;->A05:Ljava/lang/String;

    const-string v2, " mas type: "

    iget-object v0, p0, LX/2P6;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "UNKNOWN"

    :goto_0
    const-string/jumbo v0, "}"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "USER"

    goto :goto_0

    :pswitch_1
    const-string v1, "LOCATION"

    goto :goto_0

    :pswitch_2
    const-string v1, "HASHTAG"

    goto :goto_0

    :pswitch_3
    const-string v1, "STICKER"

    goto :goto_0

    :pswitch_4
    const-string v1, "SYSTEM"

    goto :goto_0

    :pswitch_5
    const-string v1, "ELECTION"

    goto :goto_0

    :pswitch_6
    const-string v1, "PRODUCT"

    goto :goto_0

    :pswitch_7
    const-string v1, "MENTIONS"

    goto :goto_0

    :pswitch_8
    const-string v1, "MENTIONSV2"

    goto :goto_0

    :pswitch_9
    const-string v1, "GROUP"

    goto :goto_0

    :pswitch_a
    const-string v1, "EFFECTS"

    goto :goto_0

    :pswitch_b
    const-string v1, "COLLAB"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
