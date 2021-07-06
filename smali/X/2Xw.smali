.class public abstract LX/2Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/2Xt;

.field public final A01:LX/2RO;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2Xt;)V
    .locals 1

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSize"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/2Xw;-><init>(Ljava/lang/String;LX/2Xt;LX/2RO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/2Xt;LX/2RO;)V
    .locals 1

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSize"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xw;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2Xw;->A00:LX/2Xt;

    iput-object p3, p0, LX/2Xw;->A01:LX/2RO;

    return-void
.end method


# virtual methods
.method public abstract A00()J
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Xw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A03(LX/2Xw;)Z
    .locals 1

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/2Xw;

    invoke-virtual {p0, p1}, LX/2Xw;->A03(LX/2Xw;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
