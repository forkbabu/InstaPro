.class public final LX/HQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HRV;

.field public final synthetic A01:LX/4nR;


# direct methods
.method public constructor <init>(LX/4nR;LX/HRV;)V
    .locals 0

    iput-object p1, p0, LX/HQP;->A01:LX/4nR;

    iput-object p2, p0, LX/HQP;->A00:LX/HRV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HQP;->A01:LX/4nR;

    iget-object v0, p0, LX/HQP;->A00:LX/HRV;

    invoke-interface {v1, v0}, LX/4nR;->BLB(LX/HPd;)V

    return-void
.end method
