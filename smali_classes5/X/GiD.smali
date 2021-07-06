.class public final LX/GiD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[LX/Gi8;

.field public final A05:[LX/Gi8;


# direct methods
.method public constructor <init>(IIII[LX/Gi8;[LX/Gi8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GiD;->A01:I

    iput p2, p0, LX/GiD;->A00:I

    iput p3, p0, LX/GiD;->A03:I

    iput p4, p0, LX/GiD;->A02:I

    iput-object p5, p0, LX/GiD;->A05:[LX/Gi8;

    iput-object p6, p0, LX/GiD;->A04:[LX/Gi8;

    return-void
.end method
