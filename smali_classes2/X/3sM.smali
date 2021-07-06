.class public final LX/3sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA0(LX/1Lh;)LX/1Lj;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BRd;

    invoke-direct {v0, p1, v1}, LX/BRd;-><init>(LX/1Lh;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
