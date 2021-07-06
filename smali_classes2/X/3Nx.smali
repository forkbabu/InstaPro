.class public final LX/3Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dA;


# instance fields
.field public final A00:Ljava/lang/String;

.field public volatile A01:LX/0d9;


# direct methods
.method public constructor <init>(LX/0d9;)V
    .locals 1

    const-string v0, "cookie_auth"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/3Nx;->A01:LX/0d9;

    iput-object v0, p0, LX/3Nx;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final AML()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Nx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final AMx()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final AVe()LX/0d9;
    .locals 1

    iget-object v0, p0, LX/3Nx;->A01:LX/0d9;

    return-object v0
.end method

.method public final CKw(LX/0d9;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/3Nx;->A01:LX/0d9;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3Nx;->A01:LX/0d9;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
