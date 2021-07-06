.class public final LX/COk;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/4QI;

.field public final synthetic A01:LX/4QJ;


# direct methods
.method public constructor <init>(LX/4QI;LX/4QJ;)V
    .locals 3

    const/16 v2, 0x4d

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/COk;->A00:LX/4QI;

    iput-object p2, p0, LX/COk;->A01:LX/4QJ;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/COk;->A00:LX/4QI;

    iget-object v0, p0, LX/COk;->A01:LX/4QJ;

    invoke-virtual {v1, v0}, LX/4QI;->A0B(LX/4QJ;)V

    return-void
.end method
