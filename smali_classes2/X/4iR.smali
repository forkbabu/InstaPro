.class public final LX/4iR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:J

.field public A0P:J

.field public A0Q:LX/4iu;

.field public A0R:LX/4iu;

.field public A0S:LX/4iu;

.field public A0T:LX/4iu;

.field public A0U:LX/4iu;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/HashMap;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:[F

.field public A1c:[I

.field public A1d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4iR;->A0W:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00()LX/4a8;
    .locals 2

    iget-boolean v0, p0, LX/4iR;->A1H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4iR;->A1W:Z

    if-eqz v0, :cond_0

    const-string v1, "Unable to build setting modifications, video stabilization will not work correctly if optical stabilization is also enabled, please enable one at a time only."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/4a8;

    invoke-direct {v0, p0}, LX/4a8;-><init>(LX/4iR;)V

    return-object v0
.end method

.method public final A01(LX/4ZD;Ljava/lang/Object;)V
    .locals 4

    iget v2, p1, LX/4ZD;->A00:I

    const/4 v1, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v0, "Invalid Settings key: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p2, LX/4iu;

    iput-object p2, p0, LX/4iR;->A0U:LX/4iu;

    iput-boolean v1, p0, LX/4iR;->A1Z:Z

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4iR;->A1A:Z

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4iR;->A0k:Z

    iput-boolean v1, p0, LX/4iR;->A0l:Z

    return-void

    :pswitch_4
    check-cast p2, Ljava/util/HashMap;

    iput-object p2, p0, LX/4iR;->A0W:Ljava/util/HashMap;

    iput-boolean v1, p0, LX/4iR;->A0b:Z

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/4iR;->A04:F

    iput-boolean v1, p0, LX/4iR;->A1F:Z

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4iR;->A0g:Z

    iput-boolean v1, p0, LX/4iR;->A0h:Z

    return-void

    :pswitch_7
    iput-boolean v1, p0, LX/4iR;->A0t:Z

    return-void

    :pswitch_8
    check-cast p2, [I

    if-eqz p2, :cond_0

    array-length v2, p2

    const/16 v0, 0x12

    if-eq v2, v0, :cond_0

    const-string v1, "Color Correction Transform invalid length"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, LX/4iR;->A1c:[I

    iput-boolean v1, p0, LX/4iR;->A0q:Z

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A07:I

    iput-boolean v1, p0, LX/4iR;->A0p:Z

    return-void

    :pswitch_a
    check-cast p2, [F

    if-eqz p2, :cond_1

    array-length v2, p2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const-string v1, "Color Correction Gains invalid length"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, LX/4iR;->A1b:[F

    iput-boolean v1, p0, LX/4iR;->A0o:Z

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/4iR;->A03:F

    iput-boolean v1, p0, LX/4iR;->A0a:Z

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A09:I

    iput-boolean v1, p0, LX/4iR;->A0s:Z

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, LX/4iR;->A0O:J

    iput-boolean v1, p0, LX/4iR;->A0x:Z

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4iR;->A0e:Z

    iput-boolean v1, p0, LX/4iR;->A0f:Z

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4iR;->A0v:Z

    iput-boolean v1, p0, LX/4iR;->A0w:Z

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/4iR;->A0V:Ljava/lang/String;

    iput-boolean v1, p0, LX/4iR;->A16:Z

    return-void

    :pswitch_11
    check-cast p2, [I

    if-eqz p2, :cond_2

    array-length v2, p2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    new-array v3, v0, [I

    const/4 v2, 0x0

    aget v0, p2, v2

    aput v0, v3, v2

    aget v0, p2, v1

    aput v0, v3, v1

    iput-object v3, p0, LX/4iR;->A1d:[I

    iput-boolean v1, p0, LX/4iR;->A1N:Z

    return-void

    :pswitch_12
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A0L:I

    iput-boolean v1, p0, LX/4iR;->A1U:Z

    :cond_2
    return-void

    :pswitch_13
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/4lb;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4iR;->A0Y:Ljava/util/List;

    iput-boolean v1, p0, LX/4iR;->A1G:Z

    return-void

    :pswitch_14
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/4lb;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4iR;->A0X:Ljava/util/List;

    iput-boolean v1, p0, LX/4iR;->A0z:Z

    return-void

    :pswitch_15
    check-cast p2, LX/4iu;

    iput-object p2, p0, LX/4iR;->A0Q:LX/4iu;

    iput-boolean v1, p0, LX/4iR;->A1E:Z

    return-void

    :pswitch_16
    check-cast p2, LX/4iu;

    iput-object p2, p0, LX/4iR;->A0T:LX/4iu;

    iput-boolean v1, p0, LX/4iR;->A1V:Z

    return-void

    :pswitch_17
    check-cast p2, LX/4iu;

    iput-object p2, p0, LX/4iR;->A0R:LX/4iu;

    iput-boolean v1, p0, LX/4iR;->A1L:Z

    return-void

    :pswitch_18
    check-cast p2, LX/4iu;

    iput-object p2, p0, LX/4iR;->A0S:LX/4iu;

    iput-boolean v1, p0, LX/4iR;->A1P:Z

    return-void

    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, LX/4iR;->A01:D

    iput-boolean v1, p0, LX/4iR;->A14:Z

    return-void

    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, LX/4iR;->A02:D

    iput-boolean v1, p0, LX/4iR;->A15:Z

    return-void

    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, LX/4iR;->A00:D

    iput-boolean v1, p0, LX/4iR;->A13:Z

    return-void

    :pswitch_1c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, LX/4iR;->A0P:J

    iput-boolean v1, p0, LX/4iR;->A17:Z

    return-void

    :pswitch_1d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/4iR;->A05:F

    iput-boolean v1, p0, LX/4iR;->A1T:Z

    return-void

    :pswitch_1e
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A0N:I

    iput-boolean v1, p0, LX/4iR;->A1a:Z

    return-void

    :pswitch_1f
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A0M:I

    iput-boolean v1, p0, LX/4iR;->A1Y:Z

    return-void

    :pswitch_20
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A0K:I

    iput-boolean v1, p0, LX/4iR;->A1S:Z

    return-void

    :pswitch_21
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A0D:I

    iput-boolean v1, p0, LX/4iR;->A1B:Z

    return-void

    :pswitch_22
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A0G:I

    iput-boolean v1, p0, LX/4iR;->A1J:Z

    return-void

    :pswitch_23
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A0J:I

    iput-boolean v1, p0, LX/4iR;->A1O:Z

    return-void

    :pswitch_24
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A0I:I

    iput-boolean v1, p0, LX/4iR;->A1M:Z

    return-void

    :pswitch_25
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A0H:I

    iput-boolean v1, p0, LX/4iR;->A1K:Z

    return-void

    :pswitch_26
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A0F:I

    iput-boolean v1, p0, LX/4iR;->A1D:Z

    return-void

    :pswitch_27
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A0E:I

    iput-boolean v1, p0, LX/4iR;->A1C:Z

    return-void

    :pswitch_28
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A0A:I

    iput-boolean v1, p0, LX/4iR;->A0u:Z

    return-void

    :pswitch_29
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A08:I

    iput-boolean v1, p0, LX/4iR;->A0r:Z

    return-void

    :pswitch_2a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A06:I

    iput-boolean v1, p0, LX/4iR;->A0Z:Z

    return-void

    :pswitch_2b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A0B:I

    iput-boolean v1, p0, LX/4iR;->A0y:Z

    return-void

    :pswitch_2c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4iR;->A0C:I

    iput-boolean v1, p0, LX/4iR;->A10:Z

    return-void

    :pswitch_2d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4iR;->A1Q:Z

    iput-boolean v1, p0, LX/4iR;->A1R:Z

    return-void

    :pswitch_2e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4iR;->A0c:Z

    iput-boolean v1, p0, LX/4iR;->A0d:Z

    return-void

    :pswitch_2f
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4iR;->A11:Z

    iput-boolean v1, p0, LX/4iR;->A12:Z

    return-void

    :pswitch_30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4iR;->A1H:Z

    iput-boolean v1, p0, LX/4iR;->A1I:Z

    return-void

    :pswitch_31
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4iR;->A1W:Z

    iput-boolean v1, p0, LX/4iR;->A1X:Z

    return-void

    :pswitch_32
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4iR;->A18:Z

    iput-boolean v1, p0, LX/4iR;->A19:Z

    return-void

    :pswitch_33
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4iR;->A0m:Z

    iput-boolean v1, p0, LX/4iR;->A0n:Z

    return-void

    :pswitch_34
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4iR;->A0i:Z

    iput-boolean v1, p0, LX/4iR;->A0j:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_12
    .end packed-switch
.end method
