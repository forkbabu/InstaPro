.class public final LX/HNQ;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4lD;

.field public final synthetic A01:LX/4Pi;


# direct methods
.method public constructor <init>(LX/4lD;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HNQ;->A00:LX/4lD;

    iput-object p2, p0, LX/HNQ;->A01:LX/4Pi;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/HNQ;->A00:LX/4lD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4lD;->A0d:Z

    iget-object v0, p0, LX/HNQ;->A01:LX/4Pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/HNQ;->A01:LX/4Pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
