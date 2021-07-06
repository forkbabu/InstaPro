.class public final LX/DWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DUN;

.field public final synthetic A02:LX/DPe;

.field public final synthetic A03:LX/DWw;


# direct methods
.method public constructor <init>(LX/DWw;LX/DPe;ILX/DUN;)V
    .locals 0

    iput-object p1, p0, LX/DWy;->A03:LX/DWw;

    iput-object p2, p0, LX/DWy;->A02:LX/DPe;

    iput p3, p0, LX/DWy;->A00:I

    iput-object p4, p0, LX/DWy;->A01:LX/DUN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/DWy;->A03:LX/DWw;

    iget-object v3, v0, LX/DWw;->A00:LX/DOy;

    iget-object v2, p0, LX/DWy;->A02:LX/DPe;

    iget v1, p0, LX/DWy;->A00:I

    iget-object v0, p0, LX/DWy;->A01:LX/DUN;

    invoke-interface {v3, v2, v1, v0}, LX/DOy;->Bhf(LX/DPe;ILX/DUN;)V

    return-void
.end method
