.class public final LX/HLZ;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HKz;

.field public final synthetic A01:LX/HLy;


# direct methods
.method public constructor <init>(LX/HKz;LX/HLy;)V
    .locals 0

    iput-object p1, p0, LX/HLZ;->A00:LX/HKz;

    iput-object p2, p0, LX/HLZ;->A01:LX/HLy;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HLZ;->A01:LX/HLy;

    invoke-interface {v0, p1}, LX/HLy;->Brs(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/HOr;

    iget-object v0, p0, LX/HLZ;->A01:LX/HLy;

    invoke-interface {v0, p1}, LX/HLy;->Brt(LX/HOr;)V

    return-void
.end method
