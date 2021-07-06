.class public final LX/Fpk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Cr;

.field public A01:LX/Fhf;

.field public final A02:LX/1hc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/Fpk;-><init>(LX/1hc;ILX/67x;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/1hc;ILX/67x;)V
    .locals 3

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Fpk;->A02:LX/1hc;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Fpk;->A00:LX/1Cr;

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    const/4 v1, 0x0

    new-instance v0, LX/Fhf;

    invoke-direct {v0, v2, v2, v1}, LX/Fhf;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, LX/Fpk;->A01:LX/Fhf;

    return-void
.end method
