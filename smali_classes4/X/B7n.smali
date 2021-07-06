.class public final LX/B7n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BDS;

.field public final A01:LX/9iz;

.field public final A02:LX/44V;


# direct methods
.method public constructor <init>(LX/44V;LX/BDS;LX/9iz;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B7n;->A02:LX/44V;

    iput-object p2, p0, LX/B7n;->A00:LX/BDS;

    iput-object p3, p0, LX/B7n;->A01:LX/9iz;

    return-void
.end method
