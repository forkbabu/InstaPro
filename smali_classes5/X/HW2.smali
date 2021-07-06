.class public final LX/HW2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/31V;

.field public final A01:LX/0VA;

.field public final A02:LX/31X;

.field public final A03:LX/2rH;

.field public final A04:LX/2rG;


# direct methods
.method public synthetic constructor <init>(LX/0VA;LX/31V;LX/2rG;)V
    .locals 3

    new-instance v2, LX/31W;

    invoke-direct {v2}, LX/31W;-><init>()V

    invoke-static {p1}, LX/31Y;->A00(LX/0VA;)LX/2rH;

    move-result-object v1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalIdGenerator"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalManager"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaClickSignalDataConverter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceType"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HW2;->A01:LX/0VA;

    iput-object v2, p0, LX/HW2;->A02:LX/31X;

    iput-object v1, p0, LX/HW2;->A03:LX/2rH;

    iput-object p2, p0, LX/HW2;->A00:LX/31V;

    iput-object p3, p0, LX/HW2;->A04:LX/2rG;

    return-void
.end method
