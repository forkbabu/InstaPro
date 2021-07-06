.class public final LX/G4s;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/G3q;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G3q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/G4s;->A00:LX/G3q;

    iput-object p2, p0, LX/G4s;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bll(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/G4s;->A00:LX/G3q;

    iget-object v2, v0, LX/G3q;->A04:LX/FwR;

    iget-object v1, p0, LX/G4s;->A01:Ljava/lang/String;

    new-instance v0, LX/G5e;

    invoke-direct {v0, v1}, LX/G5e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    return-void
.end method
