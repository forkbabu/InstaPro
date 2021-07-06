.class public final LX/IG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CvJ;


# instance fields
.field public final A00:LX/IGA;

.field public final A01:LX/IG8;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IGA;

    invoke-direct {v0, p1, p2}, LX/IGA;-><init>(Landroid/graphics/Paint;I)V

    iput-object v0, p0, LX/IG9;->A00:LX/IGA;

    new-instance v0, LX/IG8;

    invoke-direct {v0, p1, p2}, LX/IG8;-><init>(Landroid/graphics/Paint;I)V

    iput-object v0, p0, LX/IG9;->A01:LX/IG8;

    return-void
.end method


# virtual methods
.method public final AEG(Landroid/graphics/Canvas;II)V
    .locals 1

    iget-object v0, p0, LX/IG9;->A00:LX/IGA;

    invoke-virtual {v0, p1, p2, p3}, LX/IGA;->AEG(Landroid/graphics/Canvas;II)V

    iget-object v0, p0, LX/IG9;->A01:LX/IG8;

    invoke-virtual {v0, p1, p2, p3}, LX/IG8;->AEG(Landroid/graphics/Canvas;II)V

    return-void
.end method
