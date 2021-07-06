.class public final LX/4pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:LX/4eE;

.field public A07:LX/4KF;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4pd;->A08:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/4pd;->A0L:Z

    iput-boolean v1, p0, LX/4pd;->A0M:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/4pd;->A02:F

    iput v0, p0, LX/4pd;->A01:F

    iput v0, p0, LX/4pd;->A04:F

    iput v0, p0, LX/4pd;->A03:F

    iput-boolean v1, p0, LX/4pd;->A0F:Z

    iput-boolean v1, p0, LX/4pd;->A0G:Z

    iput-boolean v1, p0, LX/4pd;->A0E:Z

    iput-boolean v1, p0, LX/4pd;->A0H:Z

    iput-boolean v1, p0, LX/4pd;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4pd;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/4pd;->A00:Ljava/util/List;

    return-void
.end method
