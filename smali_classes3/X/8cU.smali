.class public final LX/8cU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x4c

    const/16 v1, 0x66

    const/16 v0, 0xa4

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX/8cU;->A00:I

    return-void
.end method
