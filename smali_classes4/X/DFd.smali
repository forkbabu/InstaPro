.class public final LX/DFd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/33g;LX/2zg;LX/48O;)LX/48P;
    .locals 6

    instance-of v0, p2, LX/DFe;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v4

    if-eqz v2, :cond_0

    if-nez v4, :cond_9

    :cond_0
    const-string v1, "ShimmerDrawableUtils"

    const-string v0, "Base Color or highlight color were null for a Color highlight Shimmer Drawable"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_9

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p2, LX/48O;->A00:LX/48P;

    iget v1, v2, LX/48P;->A06:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr v3, v0

    or-int/2addr v3, v1

    iput v3, v2, LX/48P;->A06:I

    if-nez v4, :cond_8

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, LX/48P;->A0A:I

    :cond_1
    const/16 v1, 0x28

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iget-object v2, p2, LX/48O;->A00:LX/48P;

    iput-boolean v0, v2, LX/48P;->A0I:Z

    const/16 v1, 0x24

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1, v0}, LX/2zg;->A01(IF)F

    move-result v0

    invoke-virtual {p2, v0}, LX/48O;->A02(F)V

    const/16 v0, 0x31

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v4}, LX/2zg;->A01(IF)F

    move-result v0

    invoke-virtual {p2, v0}, LX/48O;->A05(F)V

    const/16 v1, 0x2c

    const/16 v0, 0x3e8

    invoke-virtual {p1, v1, v0}, LX/2zg;->A02(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, LX/48O;->A0A(J)V

    const/16 v1, 0x34

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, LX/2zg;->A02(II)I

    move-result v0

    iput v0, v2, LX/48P;->A0B:I

    const/16 v3, 0x35

    invoke-virtual {p1, v3, v5}, LX/2zg;->A02(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, LX/48O;->A0B(J)V

    const/16 v1, 0x2b

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v0}, LX/2zg;->A01(IF)F

    move-result v0

    invoke-virtual {p2, v0}, LX/48O;->A03(F)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v5}, LX/2zg;->A02(II)I

    move-result v0

    invoke-virtual {p2, v0}, LX/48O;->A09(I)V

    const/16 v0, 0x2d

    invoke-virtual {p1, v0, v5}, LX/2zg;->A02(II)I

    move-result v0

    invoke-virtual {p2, v0}, LX/48O;->A08(I)V

    const/16 v0, 0x33

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/2zg;->A01(IF)F

    move-result v0

    invoke-virtual {p2, v0}, LX/48O;->A06(F)V

    const/16 v0, 0x39

    invoke-virtual {p1, v0, v4}, LX/2zg;->A01(IF)F

    move-result v0

    invoke-virtual {p2, v0}, LX/48O;->A07(F)V

    const/16 v0, 0x30

    invoke-virtual {p1, v0, v4}, LX/2zg;->A01(IF)F

    move-result v0

    invoke-virtual {p2, v0}, LX/48O;->A04(F)V

    const/16 v0, 0x38

    invoke-virtual {p1, v0, v1}, LX/2zg;->A01(IF)F

    move-result v0

    iput v0, v2, LX/48P;->A04:F

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_2
    const/4 v1, 0x0

    :cond_3
    iput v1, v2, LX/48P;->A07:I

    invoke-virtual {p1, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x416a9e0f

    if-eq v1, v0, :cond_4

    const v0, 0x418e52e2

    if-ne v1, v0, :cond_4

    const-string v0, "reverse"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput v1, v2, LX/48P;->A0C:I

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x41b970db

    if-eq v1, v0, :cond_6

    const v0, -0x37f195e1

    if-ne v1, v0, :cond_6

    const-string v0, "radial"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iput v1, v2, LX/48P;->A0D:I

    invoke-virtual {p2}, LX/48O;->A01()LX/48P;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "top_to_bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_3

    :sswitch_1
    const-string v0, "bottom_to_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_2
    const-string v0, "right_to_left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    :goto_3
    if-nez v0, :cond_3

    goto :goto_2

    :cond_8
    invoke-static {v4, p0}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v2, p0}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42a8d1fb -> :sswitch_0
        -0x40b109db -> :sswitch_1
        -0x53453d8 -> :sswitch_2
    .end sparse-switch
.end method
