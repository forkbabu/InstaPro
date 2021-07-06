.class public final LX/C4x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/C6H;
    .locals 3

    const v0, 0x7f122492

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/C6H;

    invoke-direct {v0, p0, v2, v1}, LX/C6H;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/C6H;
    .locals 2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/C6H;

    invoke-direct {v0, p0, v1, v1}, LX/C6H;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
