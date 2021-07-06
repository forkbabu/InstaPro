.class public final LX/2T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/266;


# instance fields
.field public final synthetic A00:LX/2T5;


# direct methods
.method public constructor <init>(LX/2T5;)V
    .locals 0

    iput-object p1, p0, LX/2T7;->A00:LX/2T5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmu(FF)Z
    .locals 4

    iget-object v0, p0, LX/2T7;->A00:LX/2T5;

    iget-object v0, v0, LX/2T5;->A02:LX/2Se;

    iget-object v0, v0, LX/2Se;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    iget-object v3, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/1Zd;

    const-string/jumbo v0, "spring"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p2

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A03(D)V

    iget-object v0, v3, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    return v2
.end method

.method public final Bmw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
