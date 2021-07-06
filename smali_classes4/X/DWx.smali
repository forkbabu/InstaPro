.class public final LX/DWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/DPe;

.field public final synthetic A02:LX/DWw;


# direct methods
.method public constructor <init>(LX/DWw;LX/DPe;F)V
    .locals 0

    iput-object p1, p0, LX/DWx;->A02:LX/DWw;

    iput-object p2, p0, LX/DWx;->A01:LX/DPe;

    iput p3, p0, LX/DWx;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/DWx;->A02:LX/DWw;

    iget-object v2, v0, LX/DWw;->A00:LX/DOy;

    iget-object v1, p0, LX/DWx;->A01:LX/DPe;

    iget v0, p0, LX/DWx;->A00:F

    invoke-interface {v2, v1, v0}, LX/DOy;->Bhb(LX/DPe;F)V

    return-void
.end method
