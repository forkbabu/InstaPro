.class public final LX/GsD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/2IG;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/GsH;

.field public final A04:LX/IF1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/GsH;LX/IF1;Ljava/lang/String;LX/2IG;)V
    .locals 4

    const-string v0, "arguments"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ssoProviderSource"

    invoke-static {p3, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "packageName"

    invoke-static {p4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignatureHash"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "SecureUriParser.parseStrict(uri)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerUri"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/GsD;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/GsD;->A03:LX/GsH;

    iput-object p3, p0, LX/GsD;->A04:LX/IF1;

    iput-object p4, p0, LX/GsD;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/GsD;->A01:LX/2IG;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/GsD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GsD;->A00:Landroid/net/Uri;

    check-cast p1, LX/GsD;

    iget-object v0, p1, LX/GsD;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GsD;->A03:LX/GsH;

    iget-object v0, p1, LX/GsD;->A03:LX/GsH;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GsD;->A04:LX/IF1;

    iget-object v0, p1, LX/GsD;->A04:LX/IF1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GsD;->A01:LX/2IG;

    iget-object v0, p1, LX/GsD;->A01:LX/2IG;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GsD;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GsD;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/GsD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/GsD;->A00:Landroid/net/Uri;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/GsD;->A03:LX/GsH;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/GsD;->A04:LX/IF1;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/GsD;->A01:LX/2IG;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
