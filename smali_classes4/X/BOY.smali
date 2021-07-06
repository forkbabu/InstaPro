.class public final LX/BOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACP(LX/4bw;)LX/4aX;
    .locals 5

    const-string v0, "categorySelection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/BOZ;

    sget-object v1, LX/BOZ;->A04:LX/BOZ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/BOZ;->A03:LX/BOZ;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, LX/BGY;

    invoke-direct {v0, v3, v1, v2, v4}, LX/BGY;-><init>(Ljava/util/List;JZ)V

    return-object v0
.end method

.method public final ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQS(Ljava/lang/String;)LX/BOc;
    .locals 1

    const-string v0, "productSurface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BOc;->A01:LX/BOc;

    return-object v0
.end method

.method public final Ag2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ag3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ag6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ag7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ag8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
