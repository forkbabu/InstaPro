.class public final LX/5ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5cZ;


# direct methods
.method public constructor <init>(LX/5cZ;)V
    .locals 0

    iput-object p1, p0, LX/5ct;->A00:LX/5cZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/5ct;->A00:LX/5cZ;

    iget-object v0, v0, LX/5cZ;->A02:LX/5zL;

    new-instance v1, LX/5d0;

    invoke-direct {v1}, LX/5d0;-><init>()V

    iget-object v0, v0, LX/5zL;->A01:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method
