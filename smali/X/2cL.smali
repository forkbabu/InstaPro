.class public final LX/2cL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tL;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;LX/1tL;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cL;->A01:LX/1fr;

    iput-object p3, p0, LX/2cL;->A00:LX/1tL;

    iput-object p1, p0, LX/2cL;->A02:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "mi_viewpoint_viewability_universe"

    const-string/jumbo v0, "is_double_logged"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2cL;->A03:Z

    return-void
.end method
