.class public final LX/FoS;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/FoT;


# direct methods
.method public constructor <init>(LX/FoT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FoS;->A01:LX/FoT;

    iput-object p2, p0, LX/FoS;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, -0x822c02

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FoS;->A01:LX/FoT;

    iget-object v1, v0, LX/FoT;->A04:Ljava/util/HashSet;

    iget-object v0, p0, LX/FoS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const v0, -0x428b5c67

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x47636724

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x7f8eb908

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FoS;->A01:LX/FoT;

    iget-object v1, v0, LX/FoT;->A00:LX/1D3;

    sget-object v0, LX/3Ki;->A00:LX/3Ki;

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    const v0, -0x4c33d334

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x70b5632f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
