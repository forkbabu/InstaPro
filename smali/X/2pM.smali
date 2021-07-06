.class public final synthetic LX/2pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/2h0;


# direct methods
.method public synthetic constructor <init>(LX/2h0;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pM;->A04:LX/2h0;

    iput p2, p0, LX/2pM;->A01:I

    iput p3, p0, LX/2pM;->A02:I

    iput p4, p0, LX/2pM;->A03:I

    iput p5, p0, LX/2pM;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/2pM;->A04:LX/2h0;

    iget v4, p0, LX/2pM;->A01:I

    iget v3, p0, LX/2pM;->A02:I

    iget v2, p0, LX/2pM;->A03:I

    iget v1, p0, LX/2pM;->A00:F

    iget-object v0, v0, LX/2h0;->A01:LX/2gc;

    invoke-interface {v0, v4, v3, v2, v1}, LX/2gc;->Bsj(IIIF)V

    return-void
.end method
