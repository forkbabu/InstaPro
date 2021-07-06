.class public final LX/4x7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:LX/4x8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4x8;

    invoke-direct {v0}, LX/4x8;-><init>()V

    iput-object v0, p0, LX/4x7;->A02:LX/4x8;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4x7;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/4x7;->A00:Landroid/graphics/Bitmap;

    return-void
.end method
