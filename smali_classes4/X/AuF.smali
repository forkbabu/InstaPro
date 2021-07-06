.class public final LX/AuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AvJ;


# instance fields
.field public final synthetic A00:LX/Awd;

.field public final synthetic A01:LX/Av9;


# direct methods
.method public constructor <init>(LX/Av9;LX/Awd;)V
    .locals 0

    iput-object p1, p0, LX/AuF;->A01:LX/Av9;

    iput-object p2, p0, LX/AuF;->A00:LX/Awd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AWU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AuF;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v0

    iget-object v0, v0, LX/9Zx;->A01:LX/2CA;

    iget-object v0, v0, LX/2CA;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CEl()Z
    .locals 2

    iget-object v0, p0, LX/AuF;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v0

    iget-object v0, v0, LX/9Zx;->A01:LX/2CA;

    iget-object v0, v0, LX/2CA;->A0G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
