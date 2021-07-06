.class public final LX/DXX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/DXX;

.field public static A06:LX/DXZ;


# instance fields
.field public A00:LX/2x1;

.field public A01:LX/DXh;

.field public A02:LX/DXW;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/DXW;LX/2x1;LX/DXh;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "main.jsbundle"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DXX;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/DXX;->A02:LX/DXW;

    iput-object p2, p0, LX/DXX;->A00:LX/2x1;

    iput-object p3, p0, LX/DXX;->A01:LX/DXh;

    iput-object v1, p0, LX/DXX;->A04:Ljava/util/Set;

    return-void
.end method

.method public static final A00(IJJ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "AutoUpdaterImpl"

    const-string v0, "Activated build %d JS bundle file failed file check: expected file of size %d but was %d"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(IJJ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "AutoUpdaterImpl"

    const-string v0, "Next build %d JS bundle file failed file check: expected file of size %d but was %d"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
