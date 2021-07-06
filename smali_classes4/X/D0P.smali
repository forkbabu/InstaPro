.class public final LX/D0P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5D;


# instance fields
.field public final synthetic A00:LX/Cyb;


# direct methods
.method public constructor <init>(LX/Cyb;)V
    .locals 0

    iput-object p1, p0, LX/D0P;->A00:LX/Cyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATA(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    iput v0, p2, Landroid/graphics/Point;->y:I

    return-void
.end method
