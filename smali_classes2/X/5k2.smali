.class public final LX/5k2;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1GA;

.field public final synthetic A01:LX/1GC;


# direct methods
.method public constructor <init>(LX/1GA;LX/1GC;)V
    .locals 3

    const/16 v2, 0xab

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/5k2;->A00:LX/1GA;

    iput-object p2, p0, LX/5k2;->A01:LX/1GC;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5k2;->A01:LX/1GC;

    invoke-interface {v0}, LX/1GC;->report()V

    return-void
.end method
