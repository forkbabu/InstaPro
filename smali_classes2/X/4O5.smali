.class public final LX/4O5;
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
.method public final ACP(LX/4bw;)LX/4aX;
    .locals 2

    const-string v0, "categorySelection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/4cY;->A03:LX/4cY;

    new-instance v0, LX/4aW;

    invoke-direct {v0, v1}, LX/4aW;-><init>(LX/4cY;)V

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

    sget-object v0, LX/BOc;->A02:LX/BOc;

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
