.class public final LX/DZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DZR;->A02:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    iput p2, p0, LX/DZR;->A01:I

    iput p3, p0, LX/DZR;->A00:I

    iput-boolean p4, p0, LX/DZR;->A03:Z

    return-void
.end method
