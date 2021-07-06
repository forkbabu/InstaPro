.class public final LX/6Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:I

.field public final A01:LX/6G1;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/6G1;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown section type: "

    packed-switch v0, :pswitch_data_1

    const-string v0, "INBOX_RECENT"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "OMNIPICKER_UNLINKED_FB_SECTION"

    goto :goto_0

    :pswitch_1
    const-string v0, "OMNIPICKER_MORE_ON_IG"

    goto :goto_0

    :pswitch_2
    const-string v0, "OMNIPICKER_MORE_ON_FB"

    goto :goto_0

    :pswitch_3
    const-string v0, "OMNIPICKER_SUGGESTED_SECTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "INBOX_EDIT_HISTORY_RECENT"

    goto :goto_0

    :pswitch_5
    const-string v0, "INBOX_MORE_ON_FB"

    goto :goto_0

    :pswitch_6
    const-string v0, "INBOX_MORE_ON_IG"

    goto :goto_0

    :pswitch_7
    const-string v0, "INBOX_FB_FRIENDS"

    goto :goto_0

    :pswitch_8
    const-string v0, "INBOX_SUGGESTED"

    goto :goto_0

    :pswitch_9
    const v0, 0x7f121ba2

    goto :goto_1

    :pswitch_a
    const v0, 0x7f1214dd

    goto :goto_1

    :pswitch_b
    const v0, 0x7f1214df

    goto :goto_1

    :pswitch_c
    const v0, 0x7f1214da

    goto :goto_1

    :pswitch_d
    const v0, 0x7f1214dc

    goto :goto_1

    :pswitch_e
    const v0, 0x7f1214db

    goto :goto_1

    :pswitch_f
    const v0, 0x7f1214d4

    goto :goto_1

    :pswitch_10
    const v0, 0x7f121ba0

    goto :goto_1

    :pswitch_11
    const v0, 0x7f120d83

    goto :goto_1

    :pswitch_12
    const v0, 0x7f121ba1

    :goto_1
    iput v0, p0, LX/6Fx;->A00:I

    iput-object p2, p0, LX/6Fx;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/6Fx;->A01:LX/6G1;

    iput-object p4, p0, LX/6Fx;->A03:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/6Fx;

    iget-object v3, p0, LX/6Fx;->A03:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v0, p1, LX/6Fx;->A03:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget v1, p0, LX/6Fx;->A00:I

    iget v0, p1, LX/6Fx;->A00:I

    if-ne v1, v0, :cond_2

    :cond_0
    return v5

    :cond_1
    if-eqz v3, :cond_3

    iget-object v2, p1, LX/6Fx;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget v1, p0, LX/6Fx;->A00:I

    iget v0, p1, LX/6Fx;->A00:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    return v4
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/6Fx;->A00:I

    iget-object v0, p0, LX/6Fx;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method
