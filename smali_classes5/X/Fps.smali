.class public final LX/Fps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fho;

.field public final A01:LX/1hc;

.field public final A02:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 4

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fps;->A02:LX/0VA;

    iput-object v1, p0, LX/Fps;->A01:LX/1hc;

    sget-object v3, LX/Fpv;->A03:LX/Fpv;

    const-wide/16 v1, 0x0

    new-instance v0, LX/Fho;

    invoke-direct {v0, v1, v2, v3}, LX/Fho;-><init>(JLX/Fpv;)V

    iput-object v0, p0, LX/Fps;->A00:LX/Fho;

    return-void
.end method
