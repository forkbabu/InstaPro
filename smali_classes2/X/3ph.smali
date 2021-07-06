.class public final LX/3ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/3ph;->A03:Landroid/net/Uri;

    iput p2, p0, LX/3ph;->A01:I

    iput p3, p0, LX/3ph;->A02:I

    iput-boolean p4, p0, LX/3ph;->A04:Z

    iput p5, p0, LX/3ph;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
