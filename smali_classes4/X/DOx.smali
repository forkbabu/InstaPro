.class public final LX/DOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA0;


# instance fields
.field public final synthetic A00:LX/DNy;


# direct methods
.method public constructor <init>(LX/DNy;)V
    .locals 0

    iput-object p1, p0, LX/DOx;->A00:LX/DNy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbJ(D)V
    .locals 4

    iget-object v3, p0, LX/DOx;->A00:LX/DNy;

    iget-object v2, v3, LX/DNy;->A05:LX/DOy;

    sget-object v1, LX/DPe;->A03:LX/DPe;

    double-to-float v0, p1

    invoke-interface {v2, v1, v0}, LX/DOy;->Bhb(LX/DPe;F)V

    iget-object v1, v3, LX/DNy;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    sget-object v0, LX/30i;->A04:LX/30i;

    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/30i;D)V

    return-void
.end method
