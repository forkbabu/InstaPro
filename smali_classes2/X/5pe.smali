.class public final LX/5pe;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1SQ;


# direct methods
.method public constructor <init>(LX/1SQ;I)V
    .locals 3

    const v2, 0x2b46b46d

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/5pe;->A00:LX/1SQ;

    invoke-direct {p0, v2, p2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    iget-object v1, p0, LX/5pe;->A00:LX/1SQ;

    new-instance v0, LX/1SO;

    invoke-direct {v0, v1}, LX/1SO;-><init>(LX/1SQ;)V

    invoke-virtual {v2, v0}, LX/1Fz;->A0G(LX/1SO;)V

    return-void
.end method
