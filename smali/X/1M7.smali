.class public final LX/1M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lj;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/1Lj;

.field public final synthetic A02:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;LX/1Lj;LX/1M5;)V
    .locals 0

    iput-object p1, p0, LX/1M7;->A02:LX/1Lj;

    iput-object p2, p0, LX/1M7;->A01:LX/1Lj;

    iput-object p3, p0, LX/1M7;->A00:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/1Lj;

    iget-object v1, p0, LX/1M7;->A02:LX/1Lj;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p0, LX/1M7;->A01:LX/1Lj;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/237;->A00:LX/237;

    const/4 v1, 0x0

    new-instance v0, LX/238;

    invoke-direct {v0, v1, p0}, LX/238;-><init>(LX/1M2;LX/1M7;)V

    invoke-static {p1, v3, v2, v0, p2}, LX/239;->A00(LX/1Ll;[LX/1Lj;LX/10w;LX/1M5;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method
