.class public final LX/HLw;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4WS;

.field public final synthetic A01:LX/4Pi;


# direct methods
.method public constructor <init>(LX/4WS;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HLw;->A00:LX/4WS;

    iput-object p2, p0, LX/HLw;->A01:LX/4Pi;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HLw;->A01:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4jx;

    iget-object v0, p0, LX/HLw;->A00:LX/4WS;

    iput-object p1, v0, LX/4WS;->A00:LX/4jx;

    iget-object v0, p0, LX/HLw;->A01:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method
