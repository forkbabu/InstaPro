.class public final LX/GsG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GHd;

.field public final A01:LX/GsD;


# direct methods
.method public constructor <init>(LX/GHd;LX/GsD;)V
    .locals 1

    const-string v0, "ssoCredentials"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoProviderInfo"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GsG;->A00:LX/GHd;

    iput-object p2, p0, LX/GsG;->A01:LX/GsD;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/GsG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GsG;->A00:LX/GHd;

    check-cast p1, LX/GsG;

    iget-object v0, p1, LX/GsG;->A00:LX/GHd;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GsG;->A01:LX/GsD;

    iget-object v0, p1, LX/GsG;->A01:LX/GsD;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/GsG;->A00:LX/GHd;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/GsG;->A01:LX/GsD;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
