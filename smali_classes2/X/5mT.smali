.class public final LX/5mT;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0wJ;

.field public final synthetic A01:LX/1PL;


# direct methods
.method public constructor <init>(LX/1PL;LX/0wJ;)V
    .locals 3

    const v2, 0x2cc02ad2

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-object p1, p0, LX/5mT;->A01:LX/1PL;

    iput-object p2, p0, LX/5mT;->A00:LX/0wJ;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5mT;->A00:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->run()V

    return-void
.end method
