.class public final LX/GWt;
.super LX/GXY;
.source ""


# instance fields
.field public final A00:LX/GXP;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 2

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/GXY;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/GWt;->A01:Ljava/lang/String;

    new-instance v1, LX/5W5;

    invoke-direct {v1}, LX/5W5;-><init>()V

    new-instance v0, LX/GXP;

    invoke-direct {v0, p1, p3, p4, v1}, LX/GXP;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILX/5W5;)V

    iput-object v0, p0, LX/GWt;->A00:LX/GXP;

    return-void
.end method
