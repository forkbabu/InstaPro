.class public final LX/8Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YN;


# instance fields
.field public final synthetic A00:LX/8YO;

.field public final synthetic A01:LX/8Xx;


# direct methods
.method public constructor <init>(LX/8Xx;LX/8YO;)V
    .locals 0

    iput-object p1, p0, LX/8Y4;->A01:LX/8Xx;

    iput-object p2, p0, LX/8Y4;->A00:LX/8YO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bj2(LX/0ot;)V
    .locals 2

    iget-object v1, p0, LX/8Y4;->A01:LX/8Xx;

    iget-object v0, p0, LX/8Y4;->A00:LX/8YO;

    invoke-virtual {v1, v0}, LX/8Xx;->BtZ(LX/8YO;)V

    return-void
.end method

.method public final BoT(LX/0ot;)V
    .locals 1

    iget-object v0, p0, LX/8Y4;->A01:LX/8Xx;

    invoke-virtual {v0, p1}, LX/8Xx;->BoR(LX/0ot;)V

    return-void
.end method
