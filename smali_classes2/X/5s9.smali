.class public final LX/5s9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/5s9;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x5cf846
        -0x39d876
        -0x272ce
    .end array-data
.end method

.method public static A00(LX/0VA;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "ig_android_ar_effect_halfsheet_qr_code"

    const/4 v3, 0x1

    const-string v0, "qr_code_style"

    invoke-static {p0, v4, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "qr_code_embedded_whitelist"

    const-string v0, "0"

    invoke-static {p0, v4, v3, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method
