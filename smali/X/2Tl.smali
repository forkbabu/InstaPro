.class public final LX/2Tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1cm;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/1Lg;


# direct methods
.method public constructor <init>(LX/2Te;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2Tm;->A00(LX/2Te;)LX/2Ts;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/2Tl;->A04:LX/1Lg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Tl;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Tl;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Tl;->A02:Ljava/util/HashMap;

    return-void
.end method
