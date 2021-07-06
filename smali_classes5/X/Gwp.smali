.class public final LX/Gwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:LX/Gwr;

.field public final A04:LX/Gwr;

.field public final A05:LX/Gwo;

.field public final A06:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/Gwo;Ljava/nio/ByteBuffer;LX/Gwr;LX/Gwr;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gwp;->A05:LX/Gwo;

    iput-object p2, p0, LX/Gwp;->A06:Ljava/nio/ByteBuffer;

    iput-object p3, p0, LX/Gwp;->A04:LX/Gwr;

    iput-object p4, p0, LX/Gwp;->A03:LX/Gwr;

    iput-object p5, p0, LX/Gwp;->A02:Landroid/graphics/Rect;

    iput p6, p0, LX/Gwp;->A00:I

    iput p7, p0, LX/Gwp;->A01:I

    return-void
.end method
