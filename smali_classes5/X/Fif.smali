.class public final LX/Fif;
.super LX/FiT;
.source ""


# direct methods
.method public constructor <init>(JLX/Fie;F)V
    .locals 6

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    move-wide v1, p1

    move-object v3, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/FiT;-><init>(JLX/Fie;Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method
