.class public final LX/CaF;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/CaC;


# direct methods
.method public constructor <init>(LX/CaC;)V
    .locals 3

    const/16 v2, 0x5e

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/CaF;->A00:LX/CaC;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CaF;->A00:LX/CaC;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CaC;->A00(LX/CaC;Z)V

    return-void
.end method
