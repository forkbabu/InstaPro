.class public final LX/HLx;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4jx;

.field public final synthetic A01:LX/4WS;

.field public final synthetic A02:LX/4Pi;


# direct methods
.method public constructor <init>(LX/4WS;LX/4Pi;LX/4jx;)V
    .locals 0

    iput-object p1, p0, LX/HLx;->A01:LX/4WS;

    iput-object p2, p0, LX/HLx;->A02:LX/4Pi;

    iput-object p3, p0, LX/HLx;->A00:LX/4jx;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/HNY;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HLx;->A01:LX/4WS;

    iget-object v0, p0, LX/HLx;->A00:LX/4jx;

    iput-object v0, v1, LX/4WS;->A00:LX/4jx;

    :cond_0
    iget-object v0, p0, LX/HLx;->A02:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4jx;

    iget-object v0, p0, LX/HLx;->A01:LX/4WS;

    iput-object p1, v0, LX/4WS;->A00:LX/4jx;

    iget-object v0, p0, LX/HLx;->A02:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method
