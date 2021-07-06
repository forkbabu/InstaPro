.class public final LX/Dmc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Dmc;

.field public static final A05:LX/Dmc;

.field public static final A06:LX/Dmc;

.field public static final A07:LX/Dmc;

.field public static final A08:LX/Dmc;

.field public static final A09:LX/Dmc;


# instance fields
.field public A00:Z

.field public final A01:[F

.field public final A02:[F

.field public final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Dmc;

    invoke-direct {v3}, LX/Dmc;-><init>()V

    sput-object v3, LX/Dmc;->A07:LX/Dmc;

    iget-object v2, v3, LX/Dmc;->A01:[F

    const/4 v1, 0x0

    const v0, 0x3f0ccccd    # 0.55f

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x3f3d70a4    # 0.74f

    aput v0, v2, v1

    iget-object v2, v3, LX/Dmc;->A02:[F

    const/4 v1, 0x0

    const v0, 0x3eb33333    # 0.35f

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    new-instance v3, LX/Dmc;

    invoke-direct {v3}, LX/Dmc;-><init>()V

    sput-object v3, LX/Dmc;->A09:LX/Dmc;

    iget-object v2, v3, LX/Dmc;->A01:[F

    const/4 v1, 0x0

    const v0, 0x3e99999a    # 0.3f

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x3f333333    # 0.7f

    aput v0, v2, v1

    iget-object v2, v3, LX/Dmc;->A02:[F

    const/4 v1, 0x0

    const v0, 0x3eb33333    # 0.35f

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    new-instance v3, LX/Dmc;

    invoke-direct {v3}, LX/Dmc;-><init>()V

    sput-object v3, LX/Dmc;->A05:LX/Dmc;

    iget-object v2, v3, LX/Dmc;->A01:[F

    const v0, 0x3e851eb8    # 0.26f

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x3ee66666    # 0.45f

    aput v0, v2, v1

    iget-object v2, v3, LX/Dmc;->A02:[F

    const/4 v1, 0x0

    const v0, 0x3eb33333    # 0.35f

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    new-instance v3, LX/Dmc;

    invoke-direct {v3}, LX/Dmc;-><init>()V

    sput-object v3, LX/Dmc;->A06:LX/Dmc;

    iget-object v2, v3, LX/Dmc;->A01:[F

    const/4 v1, 0x0

    const v0, 0x3f0ccccd    # 0.55f

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x3f3d70a4    # 0.74f

    aput v0, v2, v1

    iget-object v2, v3, LX/Dmc;->A02:[F

    const v0, 0x3e99999a    # 0.3f

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x3ecccccd    # 0.4f

    aput v0, v2, v1

    new-instance v3, LX/Dmc;

    invoke-direct {v3}, LX/Dmc;-><init>()V

    sput-object v3, LX/Dmc;->A08:LX/Dmc;

    iget-object v2, v3, LX/Dmc;->A01:[F

    const/4 v1, 0x0

    const v0, 0x3e99999a    # 0.3f

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x3f333333    # 0.7f

    aput v0, v2, v1

    iget-object v2, v3, LX/Dmc;->A02:[F

    const/4 v1, 0x1

    const v0, 0x3e99999a    # 0.3f

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x3ecccccd    # 0.4f

    aput v0, v2, v1

    new-instance v3, LX/Dmc;

    invoke-direct {v3}, LX/Dmc;-><init>()V

    sput-object v3, LX/Dmc;->A04:LX/Dmc;

    iget-object v2, v3, LX/Dmc;->A01:[F

    const/4 v1, 0x1

    const v0, 0x3e851eb8    # 0.26f

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x3ee66666    # 0.45f

    aput v0, v2, v1

    iget-object v2, v3, LX/Dmc;->A02:[F

    const/4 v1, 0x1

    const v0, 0x3e99999a    # 0.3f

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x3ecccccd    # 0.4f

    aput v0, v2, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [F

    iput-object v2, p0, LX/Dmc;->A02:[F

    new-array v5, v0, [F

    iput-object v5, p0, LX/Dmc;->A01:[F

    new-array v4, v0, [F

    iput-object v4, p0, LX/Dmc;->A03:[F

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Dmc;->A00:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v2, v3

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v5, v1

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v5, v3

    const/4 v2, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v5, v2

    const v1, 0x3e75c28f    # 0.24f

    const/4 v0, 0x0

    aput v1, v4, v0

    const v0, 0x3f051eb8    # 0.52f

    aput v0, v4, v3

    aput v1, v4, v2

    return-void
.end method
