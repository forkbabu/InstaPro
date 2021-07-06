.class public final LX/3Ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/ColorFilter;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/3Ze;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Ze;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Ze;->A03:Landroid/graphics/ColorFilter;

    iput v1, p0, LX/3Ze;->A01:I

    iput v1, p0, LX/3Ze;->A02:I

    return-void
.end method
