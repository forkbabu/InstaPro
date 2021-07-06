.class public final LX/3Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Zr;


# direct methods
.method public constructor <init>(LX/3Zr;)V
    .locals 0

    iput-object p1, p0, LX/3Zu;->A00:LX/3Zr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/3Zu;->A00:LX/3Zr;

    iget-object v5, v6, LX/3Zr;->A07:LX/1Zd;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget v0, v6, LX/3Zr;->A04:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iget-object v2, v6, LX/3Zr;->A07:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void
.end method
