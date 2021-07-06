.class public final LX/D32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D1Y;


# direct methods
.method public constructor <init>(LX/D1Y;)V
    .locals 0

    iput-object p1, p0, LX/D32;->A00:LX/D1Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/D32;->A00:LX/D1Y;

    iget-object v0, v0, LX/D1Y;->A02:LX/D1X;

    iget-object v1, v0, LX/D1Z;->A04:LX/D5G;

    if-eqz v1, :cond_0

    iget v0, v0, LX/D1X;->A0G:I

    invoke-interface {v1, v0}, LX/D5G;->BsA(I)V

    :cond_0
    return-void
.end method
