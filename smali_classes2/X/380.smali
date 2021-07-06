.class public final LX/380;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/37x;

.field public final synthetic A01:LX/37z;

.field public final synthetic A02:LX/1pU;


# direct methods
.method public constructor <init>(LX/37x;LX/37z;LX/1pU;)V
    .locals 0

    iput-object p1, p0, LX/380;->A00:LX/37x;

    iput-object p2, p0, LX/380;->A01:LX/37z;

    iput-object p3, p0, LX/380;->A02:LX/1pU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 2

    iget-object v0, p0, LX/380;->A00:LX/37x;

    iget-object v0, v0, LX/37x;->A00:Landroid/content/Context;

    invoke-static {p1, v0}, LX/7BU;->A03(LX/2VT;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/380;->A01:LX/37z;

    invoke-interface {v0, v1}, LX/37z;->Be6(Ljava/lang/String;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 3

    check-cast p1, LX/1nZ;

    iget-object v2, p0, LX/380;->A01:LX/37z;

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    iget-object v0, p0, LX/380;->A02:LX/1pU;

    invoke-interface {v2, v1, v0}, LX/37z;->BeZ(Ljava/util/List;LX/1pU;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
