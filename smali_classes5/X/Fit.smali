.class public final LX/Fit;
.super LX/FiT;
.source ""


# direct methods
.method public constructor <init>(JLX/Fie;Z)V
    .locals 6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, LX/002;->A0Y:Ljava/lang/Integer;

    move-wide v1, p1

    move-object v3, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/FiT;-><init>(JLX/Fie;Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method
