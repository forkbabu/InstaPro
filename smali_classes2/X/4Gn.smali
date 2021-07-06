.class public final LX/4Gn;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/3pI;

.field public final synthetic A01:LX/4Gw;

.field public final synthetic A02:LX/4GC;


# direct methods
.method public constructor <init>(LX/4Gw;LX/4GC;LX/3pI;)V
    .locals 1

    const/16 v0, 0x2c0

    iput-object p1, p0, LX/4Gn;->A01:LX/4Gw;

    iput-object p2, p0, LX/4Gn;->A02:LX/4GC;

    iput-object p3, p0, LX/4Gn;->A00:LX/3pI;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4Gn;->A01:LX/4Gw;

    iget-object v1, p0, LX/4Gn;->A02:LX/4GC;

    iget-object v0, p0, LX/4Gn;->A00:LX/3pI;

    invoke-static {v2, v1, v0}, LX/4Gw;->A00(LX/4Gw;LX/4GC;LX/3pI;)V

    return-void
.end method
