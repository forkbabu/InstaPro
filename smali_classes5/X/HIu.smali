.class public final LX/HIu;
.super LX/HIw;
.source ""

# interfaces
.implements LX/GQr;


# instance fields
.field public A00:LX/HIv;


# direct methods
.method public constructor <init>(LX/HI1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/HIw;-><init>(LX/HI1;)V

    new-instance v0, LX/HIv;

    invoke-direct {v0}, LX/HIv;-><init>()V

    iput-object v0, p0, LX/HIu;->A00:LX/HIv;

    return-void
.end method


# virtual methods
.method public final Bdl(LX/4X4;)V
    .locals 2

    iget-object v0, p0, LX/HIu;->A00:LX/HIv;

    const/4 v1, 0x0

    iget-object v0, v0, LX/HIv;->A04:LX/Dbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Dbq;->A01(LX/4X4;)V

    return-void

    :cond_0
    throw v1
.end method
