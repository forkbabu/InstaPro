.class public final LX/8S5;
.super LX/3Be;
.source ""


# instance fields
.field public final A00:LX/Hbe;


# direct methods
.method public constructor <init>(LX/Hbe;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3Be;-><init>()V

    iput-object p1, p0, LX/8S5;->A00:LX/Hbe;

    return-void
.end method


# virtual methods
.method public final AIe()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final AVJ()LX/3Bk;
    .locals 1

    sget-object v0, LX/3Bk;->A02:LX/3Bk;

    return-object v0
.end method

.method public final Abq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8S5;->A00:LX/Hbe;

    iget-object v1, v0, LX/2CA;->A05:Ljava/lang/String;

    const-string v0, "ad.adId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
