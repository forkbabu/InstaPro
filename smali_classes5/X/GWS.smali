.class public final LX/GWS;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/GTt;


# direct methods
.method public constructor <init>(LX/GTt;)V
    .locals 0

    iput-object p1, p0, LX/GWS;->A00:LX/GTt;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GWS;->A00:LX/GTt;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/GTt;->A00(LX/GTt;LX/GXR;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/GXR;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GWS;->A00:LX/GTt;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/GTt;->A00(LX/GTt;LX/GXR;Ljava/lang/Exception;)V

    return-void
.end method
