.class public final LX/4ZB;
.super LX/4ZC;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/4iu;

.field public A03:LX/4iu;

.field public A04:LX/4iu;

.field public A05:LX/4iu;

.field public A06:LX/4iu;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Double;

.field public A0J:Ljava/lang/Double;

.field public A0K:Ljava/lang/Double;

.field public A0L:Ljava/lang/Float;

.field public A0M:Ljava/lang/Float;

.field public A0N:Ljava/lang/Float;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/util/HashMap;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/List;

.field public A0k:[F

.field public A0l:[I

.field public final A0m:[I

.field public final A0n:LX/4iL;


# direct methods
.method public constructor <init>(LX/4iL;)V
    .locals 7

    invoke-direct {p0}, LX/4ZC;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, LX/4ZB;->A0T:Ljava/lang/Integer;

    iput-object v6, p0, LX/4ZB;->A0d:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, LX/4ZB;->A0N:Ljava/lang/Float;

    iput-object v6, p0, LX/4ZB;->A0S:Ljava/lang/Integer;

    iput-object v4, p0, LX/4ZB;->A0G:Ljava/lang/Boolean;

    iput-object v4, p0, LX/4ZB;->A0E:Ljava/lang/Boolean;

    iput-object v4, p0, LX/4ZB;->A0F:Ljava/lang/Boolean;

    iput-object v4, p0, LX/4ZB;->A0A:Ljava/lang/Boolean;

    iput-object v4, p0, LX/4ZB;->A0H:Ljava/lang/Boolean;

    iput-object v4, p0, LX/4ZB;->A0D:Ljava/lang/Boolean;

    iput-object v4, p0, LX/4ZB;->A07:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4ZB;->A0h:Ljava/util/HashMap;

    iput-object v4, p0, LX/4ZB;->A0C:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/4ZB;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/4ZB;->A0m:[I

    iput-object v6, p0, LX/4ZB;->A0U:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4ZB;->A0c:Ljava/lang/Integer;

    iput-object v6, p0, LX/4ZB;->A0O:Ljava/lang/Integer;

    iput-object v6, p0, LX/4ZB;->A0Q:Ljava/lang/Integer;

    iput-object v6, p0, LX/4ZB;->A0W:Ljava/lang/Integer;

    iput-object v6, p0, LX/4ZB;->A0X:Ljava/lang/Integer;

    iput-object v6, p0, LX/4ZB;->A0Z:Ljava/lang/Integer;

    iput-object v6, p0, LX/4ZB;->A0a:Ljava/lang/Integer;

    iput-object v6, p0, LX/4ZB;->A0Y:Ljava/lang/Integer;

    iput-object v6, p0, LX/4ZB;->A0V:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/4ZB;->A0e:Ljava/lang/Long;

    iput-object v3, p0, LX/4ZB;->A0L:Ljava/lang/Float;

    iput-object v5, p0, LX/4ZB;->A0P:Ljava/lang/Integer;

    iput-object v6, p0, LX/4ZB;->A0b:Ljava/lang/Integer;

    iput-object v5, p0, LX/4ZB;->A0R:Ljava/lang/Integer;

    iput-object v0, p0, LX/4ZB;->A0f:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/4ZB;->A0I:Ljava/lang/Double;

    iput-object v0, p0, LX/4ZB;->A0K:Ljava/lang/Double;

    iput-object v0, p0, LX/4ZB;->A0J:Ljava/lang/Double;

    const-string v0, ""

    iput-object v0, p0, LX/4ZB;->A0g:Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LX/4ZB;->A0i:Ljava/util/List;

    iput-object v0, p0, LX/4ZB;->A0j:Ljava/util/List;

    iput-object v2, p0, LX/4ZB;->A09:Ljava/lang/Boolean;

    iput-object v3, p0, LX/4ZB;->A0M:Ljava/lang/Float;

    iput-object v4, p0, LX/4ZB;->A0B:Ljava/lang/Boolean;

    iput-object p1, p0, LX/4ZB;->A0n:LX/4iL;

    return-void
.end method


# virtual methods
.method public final A01(LX/4ZD;Ljava/lang/Object;)V
    .locals 4

    iget v1, p1, LX/4ZD;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "Cannot directly set: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/4ZB;->A0B:Ljava/lang/Boolean;

    return-void

    :pswitch_2
    check-cast p2, Ljava/util/HashMap;

    iput-object p2, p0, LX/4ZB;->A0h:Ljava/util/HashMap;

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/4ZB;->A0M:Ljava/lang/Float;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/4ZB;->A09:Ljava/lang/Boolean;

    return-void

    :pswitch_5
    check-cast p2, [I

    iput-object p2, p0, LX/4ZB;->A0l:[I

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4ZB;->A0P:Ljava/lang/Integer;

    return-void

    :pswitch_7
    check-cast p2, [F

    iput-object p2, p0, LX/4ZB;->A0k:[F

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/4ZB;->A0L:Ljava/lang/Float;

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4ZB;->A0R:Ljava/lang/Integer;

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/4ZB;->A0e:Ljava/lang/Long;

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/4ZB;->A08:Ljava/lang/Boolean;

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/4ZB;->A0C:Ljava/lang/Boolean;

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/4ZB;->A0g:Ljava/lang/String;

    return-void

    :pswitch_e
    check-cast p2, [I

    if-eqz p2, :cond_4

    array-length v1, p2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/4ZB;->A0m:[I

    aget v0, p2, v3

    aput v0, v2, v3

    const/4 v1, 0x1

    aget v0, p2, v1

    aput v0, v2, v1

    return-void

    :pswitch_f
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/4lb;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4ZB;->A0j:Ljava/util/List;

    return-void

    :pswitch_10
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/4lb;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4ZB;->A0i:Ljava/util/List;

    return-void

    :pswitch_11
    check-cast p2, LX/4iu;

    iput-object p2, p0, LX/4ZB;->A02:LX/4iu;

    return-void

    :pswitch_12
    check-cast p2, LX/4iu;

    iput-object p2, p0, LX/4ZB;->A05:LX/4iu;

    return-void

    :pswitch_13
    check-cast p2, LX/4iu;

    iput-object p2, p0, LX/4ZB;->A03:LX/4iu;

    if-eqz p2, :cond_0

    iget v1, p2, LX/4iu;->A01:I

    iget v0, p2, LX/4iu;->A00:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    iput-object v2, p0, LX/4ZB;->A00:Landroid/graphics/Rect;

    return-void

    :pswitch_14
    check-cast p2, LX/4iu;

    iput-object p2, p0, LX/4ZB;->A04:LX/4iu;

    if-eqz p2, :cond_1

    iget v1, p2, LX/4iu;->A01:I

    iget v0, p2, LX/4iu;->A00:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    iput-object v2, p0, LX/4ZB;->A01:Landroid/graphics/Rect;

    return-void

    :pswitch_15
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/4ZB;->A0J:Ljava/lang/Double;

    return-void

    :pswitch_16
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/4ZB;->A0K:Ljava/lang/Double;

    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/4ZB;->A0I:Ljava/lang/Double;

    return-void

    :pswitch_18
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/4ZB;->A0f:Ljava/lang/Long;

    return-void

    :pswitch_19
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/4ZB;->A0N:Ljava/lang/Float;

    return-void

    :pswitch_1a
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4ZB;->A0d:Ljava/lang/Integer;

    return-void

    :pswitch_1b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4ZB;->A0c:Ljava/lang/Integer;

    return-void

    :pswitch_1c
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4ZB;->A0b:Ljava/lang/Integer;

    return-void

    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4ZB;->A0V:Ljava/lang/Integer;

    return-void

    :pswitch_1e
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4ZB;->A0Y:Ljava/lang/Integer;

    return-void

    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4ZB;->A0a:Ljava/lang/Integer;

    return-void

    :pswitch_20
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4ZB;->A0Z:Ljava/lang/Integer;

    return-void

    :pswitch_21
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4ZB;->A0X:Ljava/lang/Integer;

    return-void

    :pswitch_22
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4ZB;->A0W:Ljava/lang/Integer;

    return-void

    :pswitch_23
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4ZB;->A0S:Ljava/lang/Integer;

    return-void

    :pswitch_24
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4ZB;->A0Q:Ljava/lang/Integer;

    return-void

    :pswitch_25
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4ZB;->A0O:Ljava/lang/Integer;

    return-void

    :pswitch_26
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4ZB;->A0T:Ljava/lang/Integer;

    return-void

    :pswitch_27
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4ZB;->A0U:Ljava/lang/Integer;

    return-void

    :pswitch_28
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/4ZB;->A0F:Ljava/lang/Boolean;

    return-void

    :pswitch_29
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/4ZB;->A07:Ljava/lang/Boolean;

    return-void

    :pswitch_2a
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/4ZB;->A0D:Ljava/lang/Boolean;

    return-void

    :pswitch_2b
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/4ZB;->A0E:Ljava/lang/Boolean;

    return-void

    :pswitch_2c
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/4ZB;->A0G:Ljava/lang/Boolean;

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/4ZB;->A0n:LX/4iL;

    sget-object v0, LX/4iL;->A0M:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/16 v0, 0x11

    :cond_3
    sget-object v1, LX/4ZC;->A0o:LX/4ZD;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    sget-object v1, LX/4ZC;->A0n:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    check-cast p2, LX/4iu;

    iput-object p2, p0, LX/4ZB;->A06:LX/4iu;

    :cond_4
    :pswitch_2f
    return-void

    :pswitch_30
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/4ZB;->A0H:Ljava/lang/Boolean;

    return-void

    :pswitch_31
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/4ZB;->A0A:Ljava/lang/Boolean;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_2f
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2e
    .end packed-switch
.end method

.method public final A02(LX/4a8;)Z
    .locals 3

    iget-boolean v0, p1, LX/4a8;->A0y:Z

    if-eqz v0, :cond_30

    sget-object v1, LX/4ZC;->A0A:LX/4ZD;

    iget v0, p1, LX/4a8;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p1, LX/4a8;->A0w:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/4ZC;->A08:LX/4ZD;

    iget v0, p1, LX/4a8;->A0J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p1, LX/4a8;->A19:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/4ZC;->A0U:LX/4ZD;

    iget-boolean v0, p1, LX/4a8;->A18:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p1, LX/4a8;->A1X:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/4ZC;->A0W:LX/4ZD;

    iget-boolean v0, p1, LX/4a8;->A1W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p1, LX/4a8;->A1I:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/4ZC;->A0V:LX/4ZD;

    iget-boolean v0, p1, LX/4a8;->A1H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p1, LX/4a8;->A1R:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/4ZC;->A0n:LX/4ZD;

    iget-boolean v0, p1, LX/4a8;->A1Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, p1, LX/4a8;->A0n:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/4ZC;->A0N:LX/4ZD;

    iget-boolean v0, p1, LX/4a8;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, p1, LX/4a8;->A0p:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/4ZC;->A0P:LX/4ZD;

    iget-boolean v0, p1, LX/4a8;->A0o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_6
    iget-boolean v0, p1, LX/4a8;->A1O:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/4ZC;->A0k:LX/4ZD;

    iget v0, p1, LX/4a8;->A0S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, p1, LX/4a8;->A1N:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/4ZC;->A0j:LX/4ZD;

    iget-object v0, p1, LX/4a8;->A1d:[I

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_8
    iget-boolean v0, p1, LX/4a8;->A10:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/4ZC;->A0C:LX/4ZD;

    iget v0, p1, LX/4a8;->A0L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_9
    iget-boolean v0, p1, LX/4a8;->A00:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/4ZC;->A0M:LX/4ZD;

    iget-boolean v0, p1, LX/4a8;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_a
    iget-boolean v0, p1, LX/4a8;->A1F:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/4ZC;->A0a:LX/4ZD;

    iget v0, p1, LX/4a8;->A0D:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_b
    iget-boolean v0, p1, LX/4a8;->A12:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/4ZC;->A0S:LX/4ZD;

    iget-boolean v0, p1, LX/4a8;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_c
    iget-boolean v0, p1, LX/4a8;->A0k:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/4ZC;->A0K:LX/4ZD;

    iget-boolean v0, p1, LX/4a8;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_d
    iget-boolean v0, p1, LX/4a8;->A02:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/4ZC;->A02:LX/4ZD;

    iget-object v0, p1, LX/4a8;->A01:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_e
    iget-boolean v0, p1, LX/4a8;->A1Y:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/4ZC;->A0v:LX/4ZD;

    iget v0, p1, LX/4a8;->A0V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_f
    iget-boolean v0, p1, LX/4a8;->A0h:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/4ZC;->A00:LX/4ZD;

    iget v0, p1, LX/4a8;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_10
    iget-boolean v0, p1, LX/4a8;->A0t:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/4ZC;->A06:LX/4ZD;

    iget v0, p1, LX/4a8;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_11
    iget-boolean v0, p1, LX/4a8;->A1C:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/4ZC;->A0X:LX/4ZD;

    iget v0, p1, LX/4a8;->A0N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_12
    iget-boolean v0, p1, LX/4a8;->A1D:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/4ZC;->A0Y:LX/4ZD;

    iget v0, p1, LX/4a8;->A0O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_13
    iget-boolean v0, p1, LX/4a8;->A1E:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/4ZC;->A0Z:LX/4ZD;

    iget-object v0, p1, LX/4a8;->A0Z:LX/4iu;

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_14
    iget-boolean v0, p1, LX/4a8;->A1K:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/4ZC;->A0e:LX/4ZD;

    iget v0, p1, LX/4a8;->A0Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_15
    iget-boolean v0, p1, LX/4a8;->A1J:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/4ZC;->A0c:LX/4ZD;

    iget v0, p1, LX/4a8;->A0P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_16
    iget-boolean v0, p1, LX/4a8;->A1B:Z

    if-eqz v0, :cond_17

    sget-object v1, LX/4ZC;->A0J:LX/4ZD;

    iget v0, p1, LX/4a8;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_17
    iget-boolean v0, p1, LX/4a8;->A0x:Z

    if-eqz v0, :cond_18

    sget-object v2, LX/4ZC;->A09:LX/4ZD;

    iget-wide v0, p1, LX/4a8;->A0X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_18
    iget-boolean v0, p1, LX/4a8;->A0u:Z

    if-eqz v0, :cond_19

    sget-object v1, LX/4ZC;->A07:LX/4ZD;

    iget v0, p1, LX/4a8;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_19
    iget-boolean v0, p1, LX/4a8;->A0i:Z

    if-eqz v0, :cond_1a

    sget-object v1, LX/4ZC;->A01:LX/4ZD;

    iget v0, p1, LX/4a8;->A0C:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1a
    iget-boolean v0, p1, LX/4a8;->A0q:Z

    if-eqz v0, :cond_1b

    sget-object v1, LX/4ZC;->A03:LX/4ZD;

    iget-object v0, p1, LX/4a8;->A1b:[F

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1b
    iget-boolean v0, p1, LX/4a8;->A0r:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/4ZC;->A04:LX/4ZD;

    iget v0, p1, LX/4a8;->A0G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1c
    iget-boolean v0, p1, LX/4a8;->A0s:Z

    if-eqz v0, :cond_1d

    sget-object v1, LX/4ZC;->A05:LX/4ZD;

    iget-object v0, p1, LX/4a8;->A1c:[I

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1d
    iget-boolean v0, p1, LX/4a8;->A1S:Z

    if-eqz v0, :cond_1e

    sget-object v1, LX/4ZC;->A0o:LX/4ZD;

    iget v0, p1, LX/4a8;->A0T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1e
    iget-boolean v0, p1, LX/4a8;->A1a:Z

    if-eqz v0, :cond_1f

    sget-object v1, LX/4ZC;->A0x:LX/4ZD;

    iget v0, p1, LX/4a8;->A0W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1f
    iget-boolean v0, p1, LX/4a8;->A1T:Z

    if-eqz v0, :cond_20

    sget-object v1, LX/4ZC;->A0p:LX/4ZD;

    iget v0, p1, LX/4a8;->A0E:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_20
    iget-boolean v0, p1, LX/4a8;->A17:Z

    if-eqz v0, :cond_21

    sget-object v2, LX/4ZC;->A0H:LX/4ZD;

    iget-wide v0, p1, LX/4a8;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_21
    iget-boolean v0, p1, LX/4a8;->A13:Z

    if-eqz v0, :cond_22

    sget-object v2, LX/4ZC;->A0D:LX/4ZD;

    iget-wide v0, p1, LX/4a8;->A09:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_22
    iget-boolean v0, p1, LX/4a8;->A15:Z

    if-eqz v0, :cond_23

    sget-object v2, LX/4ZC;->A0F:LX/4ZD;

    iget-wide v0, p1, LX/4a8;->A0B:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_23
    iget-boolean v0, p1, LX/4a8;->A14:Z

    if-eqz v0, :cond_24

    sget-object v2, LX/4ZC;->A0E:LX/4ZD;

    iget-wide v0, p1, LX/4a8;->A0A:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_24
    iget-boolean v0, p1, LX/4a8;->A16:Z

    if-eqz v0, :cond_25

    sget-object v1, LX/4ZC;->A0G:LX/4ZD;

    iget-object v0, p1, LX/4a8;->A0e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_25
    iget-boolean v0, p1, LX/4a8;->A0z:Z

    if-eqz v0, :cond_26

    sget-object v1, LX/4ZC;->A0B:LX/4ZD;

    iget-object v0, p1, LX/4a8;->A0f:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_26
    iget-boolean v0, p1, LX/4a8;->A1G:Z

    if-eqz v0, :cond_27

    sget-object v1, LX/4ZC;->A0b:LX/4ZD;

    iget-object v0, p1, LX/4a8;->A0g:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_27
    iget-boolean v0, p1, LX/4a8;->A1P:Z

    if-eqz v0, :cond_28

    sget-object v1, LX/4ZC;->A0m:LX/4ZD;

    iget-object v0, p1, LX/4a8;->A0b:LX/4iu;

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_28
    iget-boolean v0, p1, LX/4a8;->A1L:Z

    if-eqz v0, :cond_29

    sget-object v1, LX/4ZC;->A0g:LX/4ZD;

    iget-object v0, p1, LX/4a8;->A0a:LX/4iu;

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_29
    iget-boolean v0, p1, LX/4a8;->A1Z:Z

    if-eqz v0, :cond_2a

    sget-object v1, LX/4ZC;->A0w:LX/4ZD;

    iget-object v0, p1, LX/4a8;->A0d:LX/4iu;

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2a
    iget-boolean v0, p1, LX/4a8;->A1V:Z

    if-eqz v0, :cond_2b

    sget-object v1, LX/4ZC;->A0u:LX/4ZD;

    iget-object v0, p1, LX/4a8;->A0c:LX/4iu;

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2b
    iget-boolean v0, p1, LX/4a8;->A08:Z

    if-eqz v0, :cond_2c

    sget-object v1, LX/4ZC;->A0Q:LX/4ZD;

    iget-boolean v0, p1, LX/4a8;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2c
    iget-boolean v0, p1, LX/4a8;->A04:Z

    if-eqz v0, :cond_2d

    sget-object v1, LX/4ZC;->A0L:LX/4ZD;

    iget-boolean v0, p1, LX/4a8;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2d
    iget-boolean v0, p1, LX/4a8;->A0v:Z

    if-eqz v0, :cond_2e

    sget-object v1, LX/4ZC;->A0h:LX/4ZD;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2e
    iget-boolean v0, p1, LX/4a8;->A06:Z

    if-eqz v0, :cond_2f

    sget-object v1, LX/4ZC;->A0O:LX/4ZD;

    iget-boolean v0, p1, LX/4a8;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4ZB;->A01(LX/4ZD;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2f
    return v1

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
