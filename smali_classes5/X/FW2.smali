.class public final LX/FW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FW3;

.field public final synthetic A01:LX/FX2;


# direct methods
.method public constructor <init>(LX/FW3;LX/FX2;)V
    .locals 0

    iput-object p1, p0, LX/FW2;->A00:LX/FW3;

    iput-object p2, p0, LX/FW2;->A01:LX/FX2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, LX/FW2;->A01:LX/FX2;

    iget-object v0, v3, LX/FX2;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Scheduling work %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/FW2;->A00:LX/FW3;

    iget-object v1, v0, LX/FW3;->A00:LX/FW0;

    new-array v0, v4, [LX/FX2;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, LX/FW0;->C3I([LX/FX2;)V

    return-void
.end method
