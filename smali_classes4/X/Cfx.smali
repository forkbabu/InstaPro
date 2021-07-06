.class public final LX/Cfx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/Layout;)[[F
    .locals 7

    const-string v0, "layout"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    new-array v5, v6, [[F

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    aput v0, v2, v4

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    aput-object v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method
