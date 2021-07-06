.class public final LX/HMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:LX/HMI;


# direct methods
.method public constructor <init>(LX/HMI;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HMk;->A01:LX/HMI;

    iput-object p2, p0, LX/HMk;->A00:LX/4Pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/HMk;->A01:LX/HMI;

    invoke-static {v0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v1

    iget-object v0, p0, LX/HMk;->A00:LX/4Pi;

    invoke-interface {v1, v0}, LX/HMJ;->Anb(LX/4Pi;)V

    return-void
.end method
