.class public final LX/GeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0RO;->A00:LX/0RN;

    sget-object v2, LX/0nq;->sStartupTypeDetector:LX/0nu;

    sget-object v1, LX/00F;->A02:LX/00F;

    new-instance v0, LX/GeE;

    invoke-direct {v0, v3, v2, v1}, LX/GeE;-><init>(LX/0RN;LX/0nu;LX/00F;)V

    return-object v0
.end method
