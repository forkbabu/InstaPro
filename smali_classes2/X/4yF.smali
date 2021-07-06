.class public final LX/4yF;
.super LX/507;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:LX/4wa;

.field public A06:LX/4wa;

.field public A07:LX/4wa;

.field public A08:LX/4wa;

.field public A09:LX/4wa;

.field public A0A:LX/4wa;

.field public A0B:LX/4wk;

.field public A0C:LX/4wk;

.field public A0D:LX/4wk;

.field public A0E:LX/4wk;

.field public A0F:LX/4wk;

.field public A0G:LX/4wk;

.field public A0H:[F

.field public A0I:[F

.field public A0J:[F

.field public A0K:[F


# direct methods
.method public constructor <init>(LX/501;)V
    .locals 7

    invoke-direct {p0}, LX/507;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4yF;->A0C:LX/4wk;

    iput-object v0, p0, LX/4yF;->A0D:LX/4wk;

    iput-object v0, p0, LX/4yF;->A07:LX/4wa;

    iput-object v0, p0, LX/4yF;->A09:LX/4wa;

    iput-object v0, p0, LX/4yF;->A0B:LX/4wk;

    iput-object v0, p0, LX/4yF;->A0F:LX/4wk;

    iput-object v0, p0, LX/4yF;->A06:LX/4wa;

    iput-object v0, p0, LX/4yF;->A08:LX/4wa;

    iput-object v0, p0, LX/4yF;->A05:LX/4wa;

    iput-object v0, p0, LX/4yF;->A0E:LX/4wk;

    iput-object v0, p0, LX/4yF;->A0G:LX/4wk;

    iput-object v0, p0, LX/4yF;->A0A:LX/4wa;

    const/4 v5, 0x0

    iput v5, p0, LX/4yF;->A02:F

    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/4yF;->A0H:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/4yF;->A0J:[F

    iput v5, p0, LX/4yF;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/4yF;->A03:F

    iput v5, p0, LX/4yF;->A00:F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/4yF;->A0I:[F

    new-array v4, v1, [F

    fill-array-data v4, :array_3

    iput-object v4, p0, LX/4yF;->A0K:[F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4yF;->A04:J

    iget v1, p1, LX/501;->A04:I

    const/16 v0, 0x2be

    if-ne v1, v0, :cond_1

    iput v2, p0, LX/4yF;->A02:F

    invoke-virtual {p0}, LX/4yF;->A0A()V

    invoke-virtual {p0}, LX/4yF;->A0B()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/4yF;->A01:F

    const v0, 0x3fb33333    # 1.4f

    :goto_0
    iput v0, p0, LX/4yF;->A03:F

    const v0, 0x3eaa7efa    # 0.333f

    iput v0, p0, LX/4yF;->A00:F

    :goto_1
    iget-object v1, p0, LX/4yF;->A0I:[F

    const/4 v6, 0x0

    aput v5, v1, v6

    const/4 v0, 0x1

    aput v5, v1, v0

    const/4 v0, 0x2

    aput v5, v1, v0

    const/4 v0, 0x3

    aput v5, v1, v0

    :goto_2
    aput v5, v4, v6

    const/4 v0, 0x1

    aput v5, v4, v0

    const/4 v0, 0x2

    aput v5, v4, v0

    const/4 v0, 0x3

    aput v5, v4, v0

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2bf

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2c1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2c2

    if-ne v1, v0, :cond_2

    iput v2, p0, LX/4yF;->A02:F

    invoke-virtual {p0}, LX/4yF;->A0A()V

    invoke-virtual {p0}, LX/4yF;->A0B()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/4yF;->A01:F

    const v0, 0x3fcccccd    # 1.6f

    goto :goto_0

    :cond_2
    const/16 v0, 0x2c3

    if-ne v1, v0, :cond_4

    iput v2, p0, LX/4yF;->A02:F

    invoke-virtual {p0}, LX/4yF;->A0A()V

    invoke-virtual {p0}, LX/4yF;->A0B()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/4yF;->A01:F

    iput v2, p0, LX/4yF;->A03:F

    const v0, 0x3eaa7efa    # 0.333f

    iput v0, p0, LX/4yF;->A00:F

    const v0, 0x461c4000    # 10000.0f

    const v3, 0x461c4000    # 10000.0f

    const v2, 0x3dcccccd    # 0.1f

    iget-object v1, p0, LX/4yF;->A0I:[F

    const/4 v6, 0x0

    aput v0, v1, v6

    const/4 v0, 0x1

    aput v3, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v2, v1, v0

    goto :goto_2

    :cond_3
    iput v2, p0, LX/4yF;->A02:F

    invoke-virtual {p0}, LX/4yF;->A0A()V

    invoke-virtual {p0}, LX/4yF;->A0B()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/4yF;->A01:F

    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, LX/4yF;->A03:F

    goto :goto_3

    :cond_4
    const/16 v0, 0x2c5

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2c6

    if-ne v1, v0, :cond_0

    :cond_5
    iput v2, p0, LX/4yF;->A02:F

    invoke-virtual {p0}, LX/4yF;->A0A()V

    invoke-virtual {p0}, LX/4yF;->A0B()V

    iput v5, p0, LX/4yF;->A01:F

    iput v5, p0, LX/4yF;->A03:F

    :goto_3
    iput v5, p0, LX/4yF;->A00:F

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v1, p0, LX/4yF;->A0H:[F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v3, v1, v0

    return-void
.end method

.method public final A0B()V
    .locals 5

    const/4 v4, 0x0

    const v2, 0x3f19999a    # 0.6f

    iget-object v1, p0, LX/4yF;->A0J:[F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    aput v2, v1, v0

    return-void
.end method
