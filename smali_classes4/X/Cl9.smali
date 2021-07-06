.class public final LX/Cl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cl2;


# direct methods
.method public constructor <init>(LX/Cl2;)V
    .locals 0

    iput-object p1, p0, LX/Cl9;->A00:LX/Cl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Cl9;->A00:LX/Cl2;

    iget-object v1, v2, LX/Cl2;->A06:LX/3Qc;

    invoke-virtual {v2}, LX/CVM;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LX/Cl2;->A05:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
