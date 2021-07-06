.class public final LX/9Pc;
.super LX/1zn;
.source ""


# instance fields
.field public final synthetic A00:LX/9PZ;


# direct methods
.method public constructor <init>(LX/9PZ;)V
    .locals 0

    iput-object p1, p0, LX/9Pc;->A00:LX/9PZ;

    invoke-direct {p0}, LX/1zn;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(II)Z
    .locals 6

    iget-object v5, p0, LX/9Pc;->A00:LX/9PZ;

    const/4 v4, 0x0

    const/4 v1, 0x0

    iput-boolean v4, v5, LX/9PZ;->A01:Z

    if-lez p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, v5, LX/9PZ;->A03:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v5, LX/9PZ;->A0A:LX/9PV;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9PV;->A02(LX/9PV;Z)Z

    move-result v1

    :goto_0
    iput-boolean v1, v5, LX/9PZ;->A01:Z

    :cond_1
    return v1

    :cond_2
    iget v0, v5, LX/9PZ;->A02:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/9PZ;->A0A:LX/9PV;

    invoke-static {v0, v1}, LX/9PV;->A02(LX/9PV;Z)Z

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/9PZ;->A0A:LX/9PV;

    invoke-virtual {v0}, LX/9PV;->A07()Z

    move-result v1

    goto :goto_0
.end method
