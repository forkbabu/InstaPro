.class public final LX/40O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/40O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/40O;

    invoke-direct {v0}, LX/40O;-><init>()V

    sput-object v0, LX/40O;->A00:LX/40O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0ot;LX/0VA;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "displayedUser"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerUserSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ot;->A06:LX/2dK;

    if-eqz v1, :cond_0

    sget-object v0, LX/2dK;->A04:LX/2dK;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0ot;->A0D:LX/40s;

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/2dK;->A04:LX/2dK;

    if-eq v0, v1, :cond_1

    sget-object v0, LX/2dK;->A05:LX/2dK;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0ot;->A0D:LX/40s;

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/2dK;->A04:LX/2dK;

    iget-object v1, p0, LX/0ot;->A06:LX/2dK;

    if-eq v0, v1, :cond_4

    sget-object v0, LX/2dK;->A05:LX/2dK;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX/0ot;->A0D:LX/40s;

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method
