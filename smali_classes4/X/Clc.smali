.class public final LX/Clc;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0jX;

.field public final synthetic A01:LX/21y;


# direct methods
.method public constructor <init>(LX/21y;LX/0jX;)V
    .locals 3

    const/16 v2, 0xa8

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/Clc;->A01:LX/21y;

    iput-object p2, p0, LX/Clc;->A00:LX/0jX;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Clc;->A01:LX/21y;

    iget-object v0, v0, LX/21y;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    iget-object v0, p0, LX/Clc;->A00:LX/0jX;

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
