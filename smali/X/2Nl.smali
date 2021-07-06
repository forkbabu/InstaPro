.class public final LX/2Nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Integer;


# direct methods
.method public static A00()I
    .locals 4

    sget-object v0, LX/2Nl;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v1, "(RenderThread)"

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, LX/475;->A00([Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-ne v0, v3, :cond_1

    aget v0, v1, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/2Nl;->A00:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/2Nl;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
