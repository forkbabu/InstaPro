.class public final LX/Dex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Dev;Landroid/graphics/Rect;ZIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dex;->A06:Ljava/lang/String;

    iput-boolean p4, p0, LX/Dex;->A05:Z

    iput-object p3, p0, LX/Dex;->A04:Landroid/graphics/Rect;

    iget-object v0, p2, LX/Dev;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Dex;->A00:I

    iput p5, p0, LX/Dex;->A01:I

    iput p6, p0, LX/Dex;->A03:I

    iput p7, p0, LX/Dex;->A02:I

    return-void
.end method
