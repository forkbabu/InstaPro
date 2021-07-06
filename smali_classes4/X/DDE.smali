.class public final LX/DDE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xfa00

    iput v0, p0, LX/DDE;->A00:I

    const v0, 0xac44

    iput v0, p0, LX/DDE;->A02:I

    const/4 v0, 0x2

    iput v0, p0, LX/DDE;->A01:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/DDE;->A01:I

    :cond_0
    return-void
.end method
