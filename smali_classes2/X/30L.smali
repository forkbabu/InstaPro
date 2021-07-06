.class public final LX/30L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KO;


# instance fields
.field public final synthetic A00:LX/30I;

.field public final synthetic A01:LX/30n;


# direct methods
.method public constructor <init>(LX/30n;LX/30I;)V
    .locals 0

    iput-object p1, p0, LX/30L;->A01:LX/30n;

    iput-object p2, p0, LX/30L;->A00:LX/30I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CL4(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/30L;->A00:LX/30I;

    iget-object v1, v2, LX/30I;->A0A:LX/0c7;

    new-instance v0, LX/DaC;

    invoke-direct {v0, v2}, LX/DaC;-><init>(LX/30I;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method
