.class public final synthetic LX/5zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5zL;


# direct methods
.method public synthetic constructor <init>(LX/5zL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zN;->A00:LX/5zL;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/5zN;->A00:LX/5zL;

    iget-object v1, v0, LX/5zL;->A02:LX/1Cr;

    new-instance v0, LX/5zb;

    invoke-direct {v0, p1}, LX/5zb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method
