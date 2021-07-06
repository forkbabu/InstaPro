.class public final LX/Dpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRf;


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/Dpx;

.field public final synthetic A02:LX/GTo;


# direct methods
.method public constructor <init>(LX/GTo;LX/0ot;LX/Dpx;)V
    .locals 0

    iput-object p1, p0, LX/Dpf;->A02:LX/GTo;

    iput-object p2, p0, LX/Dpf;->A00:LX/0ot;

    iput-object p3, p0, LX/Dpf;->A01:LX/Dpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRX()V
    .locals 4

    iget-object v0, p0, LX/Dpf;->A02:LX/GTo;

    iget-object v3, v0, LX/GTo;->A0B:LX/GTt;

    iget-object v0, p0, LX/Dpf;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, LX/Dpf;->A01:LX/Dpx;

    const-string v0, "invitees"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/GTt;->A0Z:LX/GSu;

    invoke-virtual {v0, v2, v1}, LX/GSu;->A09(Ljava/util/Set;LX/Dpx;)V

    return-void
.end method
