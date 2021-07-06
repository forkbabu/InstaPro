.class public final LX/1Mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1Mm;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Mm;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mr;->A03:LX/0VA;

    iput-object p2, p0, LX/1Mr;->A02:LX/1Mm;

    iput p3, p0, LX/1Mr;->A01:I

    iput p4, p0, LX/1Mr;->A00:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1Mr;->A04:Ljava/util/Random;

    return-void
.end method
