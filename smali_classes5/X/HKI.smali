.class public final LX/HKI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v0, p0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/4yo;)LX/HKA;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/4yo;->A0G:LX/4yp;

    invoke-virtual {p0, v0}, LX/4yo;->A03(LX/4yp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    sget-object v0, LX/4yo;->A0H:LX/4yp;

    invoke-virtual {p0, v0}, LX/4yo;->A03(LX/4yp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v0, LX/4yo;->A0F:LX/4yp;

    invoke-virtual {p0, v0}, LX/4yo;->A03(LX/4yp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/4yo;->A0E:LX/4yp;

    invoke-virtual {p0, v0}, LX/4yo;->A03(LX/4yp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/HKI;->A00(I)I

    sget-object v0, LX/4yo;->A0M:LX/4yq;

    invoke-virtual {p0, v0}, LX/4yo;->A04(LX/4yq;)Ljava/lang/Object;

    sget-object v0, LX/4yo;->A0Q:LX/4yq;

    invoke-virtual {p0, v0}, LX/4yo;->A04(LX/4yq;)Ljava/lang/Object;

    sget-object v0, LX/4yo;->A0I:LX/4yq;

    invoke-virtual {p0, v0}, LX/4yo;->A04(LX/4yq;)Ljava/lang/Object;

    sget-object v0, LX/4yo;->A0N:LX/4yq;

    invoke-virtual {p0, v0}, LX/4yo;->A04(LX/4yq;)Ljava/lang/Object;

    sget-object v0, LX/4yo;->A0J:LX/4yq;

    invoke-virtual {p0, v0}, LX/4yo;->A04(LX/4yq;)Ljava/lang/Object;

    sget-object v0, LX/4yo;->A0O:LX/4yq;

    invoke-virtual {p0, v0}, LX/4yo;->A04(LX/4yq;)Ljava/lang/Object;

    new-instance v1, LX/HKA;

    invoke-direct {v1, v3, v2}, LX/HKA;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    sget-object v0, LX/4yo;->A0L:LX/4yq;

    invoke-virtual {p0, v0}, LX/4yo;->A04(LX/4yq;)Ljava/lang/Object;

    return-object v1
.end method

.method public static A02(LX/HOr;)LX/HKH;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/HOr;->A0J:LX/HOt;

    invoke-virtual {p0, v0}, LX/HOr;->A00(LX/HOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/HOr;->A0I:LX/HOt;

    invoke-virtual {p0, v0}, LX/HOr;->A00(LX/HOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/HOr;->A0R:LX/HOu;

    invoke-virtual {p0, v0}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/HOr;->A0K:LX/HOt;

    invoke-virtual {p0, v0}, LX/HOr;->A00(LX/HOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/HOr;->A0H:LX/HOt;

    invoke-virtual {p0, v0}, LX/HOr;->A00(LX/HOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/HKI;->A00(I)I

    move-result v5

    sget-object v0, LX/HOr;->A0S:LX/HOu;

    invoke-virtual {p0, v0}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HOr;->A0L:LX/HOu;

    invoke-virtual {p0, v0}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_1
    sget-object v0, LX/HOr;->A0X:LX/HOu;

    invoke-virtual {p0, v0}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-instance v0, LX/HKH;

    invoke-direct/range {v0 .. v5}, LX/HKH;-><init>(IILjava/lang/String;II)V

    return-object v0
.end method
