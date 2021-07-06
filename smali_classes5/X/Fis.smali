.class public final LX/Fis;
.super LX/FiT;
.source ""


# direct methods
.method public constructor <init>(JLX/Fie;J)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    sget-object p5, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct/range {p0 .. p5}, LX/FiT;-><init>(JLX/Fie;Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method
