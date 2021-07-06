.class public final LX/Dab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dab;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Dab;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Dab;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Dab;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/Dab;

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    iget-boolean v1, p1, LX/Dab;->A00:Z

    iget-boolean v0, p0, LX/Dab;->A00:Z

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dab;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Dab;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/Dab;

    iget-object v1, p1, LX/Dab;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Dab;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Dab;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Dab;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Dab;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Dab;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Dab;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Dab;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Dab;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v0, p0, LX/Dab;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/2addr v2, v0

    iget-object v0, p0, LX/Dab;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/2addr v2, v0

    iget-object v0, p0, LX/Dab;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "STORIES_ORGANIC"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v2, v0

    return v2

    :pswitch_0
    const-string v0, "REELS_ORGANIC"

    goto :goto_0

    :pswitch_1
    const-string v0, "REELS_ADS"

    goto :goto_0

    :pswitch_2
    const-string v0, "IGTV_ADS"

    goto :goto_0

    :pswitch_3
    const-string v0, "FEED_NETEGO"

    goto :goto_0

    :pswitch_4
    const-string v0, "FEED_ADS"

    goto :goto_0

    :pswitch_5
    const-string v0, "STORIES_NETEGO"

    goto :goto_0

    :pswitch_6
    const-string v0, "STORIES_ADS"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dab;->A04:Ljava/lang/String;

    return-object v0
.end method
