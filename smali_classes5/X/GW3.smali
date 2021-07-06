.class public final LX/GW3;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/GTy;


# direct methods
.method public constructor <init>(LX/GTy;)V
    .locals 0

    iput-object p1, p0, LX/GW3;->A00:LX/GTy;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GW3;->A00:LX/GTy;

    iget-object v0, v1, LX/GTy;->A0A:Ljava/util/Set;

    invoke-static {v1, v0}, LX/GTy;->A03(LX/GTy;Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GW3;->A00:LX/GTy;

    iget-object v0, v1, LX/GTy;->A0A:Ljava/util/Set;

    invoke-static {v1, v0}, LX/GTy;->A04(LX/GTy;Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
