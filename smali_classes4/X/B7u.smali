.class public final LX/B7u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BDS;

.field public final A01:LX/9iz;

.field public final A02:LX/44V;

.field public final A03:LX/44V;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/44V;LX/44V;ZLX/BDS;LX/9iz;)V
    .locals 1

    const-string v0, "topChannel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentChannel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B7u;->A03:LX/44V;

    iput-object p2, p0, LX/B7u;->A02:LX/44V;

    iput-boolean p3, p0, LX/B7u;->A04:Z

    iput-object p4, p0, LX/B7u;->A00:LX/BDS;

    iput-object p5, p0, LX/B7u;->A01:LX/9iz;

    return-void
.end method
