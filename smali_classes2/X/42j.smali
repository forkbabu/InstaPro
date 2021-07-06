.class public final LX/42j;
.super LX/2DP;
.source ""

# interfaces
.implements LX/2Zf;


# instance fields
.field public A00:LX/476;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;
    .annotation build Lcom/instagram/profile/intf/tabs/identifier/TabIdentifier;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Pair;Ljava/lang/Integer;LX/476;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, LX/2DP;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    iput-object p2, p0, LX/42j;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/42j;->A00:LX/476;

    iput-object p4, p0, LX/42j;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ai3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42j;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/42j;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/42j;

    iget-object v1, v4, LX/42j;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/42j;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez v1, :cond_9

    iget-object v0, p0, LX/42j;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_9

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object v1, v4, LX/42j;->A00:LX/476;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/42j;->A00:LX/476;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez v1, :cond_8

    iget-object v0, p0, LX/42j;->A00:LX/476;

    if-nez v0, :cond_8

    :cond_3
    const/4 v2, 0x1

    :goto_1
    iget-object v1, v4, LX/42j;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/42j;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-nez v1, :cond_7

    iget-object v0, p0, LX/42j;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_5
    const/4 v1, 0x1

    :goto_2
    invoke-super {p0, p1}, LX/2DP;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    invoke-super {p0}, LX/2DP;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, LX/42j;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "FEED"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/42j;->A00:LX/476;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/42j;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    const-string v0, "GRID"

    goto :goto_0

    :pswitch_1
    const-string v0, "GRID_CELL"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
