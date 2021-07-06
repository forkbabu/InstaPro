.class public final LX/4wc;
.super LX/507;
.source ""


# instance fields
.field public A00:LX/4wX;

.field public A01:LX/4wX;

.field public A02:LX/4wa;

.field public A03:LX/4wa;

.field public A04:LX/4wa;

.field public A05:LX/4wa;

.field public A06:LX/4wm;

.field public A07:LX/4wj;

.field public A08:LX/4wT;

.field public A09:LX/4wT;

.field public A0A:LX/4vk;

.field public A0B:LX/4vp;

.field public A0C:LX/4zZ;

.field public A0D:LX/4zZ;

.field public A0E:LX/4zZ;

.field public A0F:LX/4w6;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/4vu;)V
    .locals 1

    invoke-direct {p0}, LX/507;-><init>()V

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/4vu;->A00:Z

    :goto_0
    iput-boolean v0, p0, LX/4wc;->A0G:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/4wc;)V
    .locals 1

    iget-object v0, p0, LX/4wc;->A0F:LX/4w6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wc;->A0B:LX/4vp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wc;->A0C:LX/4zZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wc;->A0D:LX/4zZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wc;->A0E:LX/4zZ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Surfaces have not been initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
