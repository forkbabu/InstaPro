.class public final LX/HOI;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;)V
    .locals 0

    iput-object p1, p0, LX/HOI;->A00:LX/4WU;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/HOI;->A00:LX/4WU;

    iget-object v2, v0, LX/4WU;->A0P:LX/4h8;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4h8;->A05(Ljava/lang/Integer;[F)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
