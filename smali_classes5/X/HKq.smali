.class public final LX/HKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HKp;


# direct methods
.method public constructor <init>(LX/HKp;)V
    .locals 0

    iput-object p1, p0, LX/HKq;->A00:LX/HKp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HKq;->A00:LX/HKp;

    iget-object v1, v2, LX/HKp;->A00:LX/HJA;

    iget-object v0, v2, LX/HKp;->A01:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/HJA;->Bz5(Ljava/lang/Runnable;)V

    new-instance v0, LX/HKs;

    invoke-direct {v0, v2}, LX/HKs;-><init>(LX/HKp;)V

    invoke-interface {v1, v0}, LX/HJA;->C2v(Ljava/lang/Runnable;)V

    return-void
.end method
