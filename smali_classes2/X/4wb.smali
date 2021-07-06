.class public final LX/4wb;
.super LX/507;
.source ""


# instance fields
.field public A00:LX/4wa;

.field public A01:LX/4wa;

.field public A02:LX/4wa;

.field public A03:LX/4wa;

.field public A04:LX/4wa;

.field public A05:LX/4wa;

.field public A06:LX/4wa;

.field public A07:LX/4wa;

.field public A08:LX/4wm;

.field public A09:LX/4wl;

.field public A0A:LX/4wk;

.field public A0B:LX/4wk;

.field public A0C:LX/4wj;

.field public A0D:LX/4wj;

.field public A0E:LX/4wT;

.field public A0F:LX/4wT;

.field public A0G:LX/4vp;

.field public A0H:LX/4zZ;

.field public A0I:LX/4zZ;

.field public A0J:LX/4zZ;

.field public A0K:LX/4w6;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/507;-><init>()V

    iput-boolean p1, p0, LX/4wb;->A0L:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4wb;->A0E:LX/4wT;

    iput-object v0, p0, LX/4wb;->A0F:LX/4wT;

    iput-object v0, p0, LX/4wb;->A0C:LX/4wj;

    iput-object v0, p0, LX/4wb;->A0D:LX/4wj;

    iput-object v0, p0, LX/4wb;->A00:LX/4wa;

    iput-object v0, p0, LX/4wb;->A04:LX/4wa;

    iput-object v0, p0, LX/4wb;->A05:LX/4wa;

    iput-object v0, p0, LX/4wb;->A09:LX/4wl;

    iput-object v0, p0, LX/4wb;->A08:LX/4wm;

    iput-object v0, p0, LX/4wb;->A03:LX/4wa;

    iput-object v0, p0, LX/4wb;->A01:LX/4wa;

    iput-object v0, p0, LX/4wb;->A02:LX/4wa;

    iput-object v0, p0, LX/4wb;->A0A:LX/4wk;

    iput-object v0, p0, LX/4wb;->A0B:LX/4wk;

    iput-object v0, p0, LX/4wb;->A06:LX/4wa;

    iput-object v0, p0, LX/4wb;->A07:LX/4wa;

    return-void
.end method

.method public static A00(LX/4wb;)V
    .locals 1

    iget-object v0, p0, LX/4wb;->A0K:LX/4w6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wb;->A0H:LX/4zZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wb;->A0I:LX/4zZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wb;->A0J:LX/4zZ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Surfaces have not been initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
