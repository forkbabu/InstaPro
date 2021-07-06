.class public final LX/0qR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2NS;

.field public A01:LX/2NS;

.field public A02:LX/2NS;

.field public A03:LX/2NS;

.field public A04:LX/2NS;

.field public A05:LX/2NS;

.field public A06:LX/0qA;

.field public final A07:LX/0qC;


# direct methods
.method public constructor <init>(LX/0qC;LX/0qA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qR;->A07:LX/0qC;

    iput-object p2, p0, LX/0qR;->A06:LX/0qA;

    return-void
.end method

.method public static A00(LX/0qR;)Z
    .locals 1

    iget-object v0, p0, LX/0qR;->A07:LX/0qC;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, LX/0qC;->A00:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/2NS;Ljava/lang/Short;)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, LX/0qR;->A07:LX/0qC;

    if-nez p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, LX/2NS;->A00(I)V

    invoke-virtual {v1, p1}, LX/0qC;->Azm(LX/2NS;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0qR;->A06:LX/0qA;

    iget-object v2, v0, LX/0qA;->A00:LX/0Bn;

    const-string v1, "MobileBoost"

    const-string v0, "TrackingError"

    invoke-interface {v2, v1, v0, v3}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
