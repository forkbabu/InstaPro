.class public final LX/Cl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cl2;


# direct methods
.method public constructor <init>(LX/Cl2;)V
    .locals 0

    iput-object p1, p0, LX/Cl8;->A00:LX/Cl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Cl8;->A00:LX/Cl2;

    iget v0, v1, LX/Cl2;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/Cl2;->A00:I

    invoke-virtual {v1}, LX/Cl2;->A02()V

    iget-object v2, v1, LX/Cl2;->A05:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, LX/Cl4;

    invoke-direct {v0, p0}, LX/Cl4;-><init>(LX/Cl8;)V

    invoke-virtual {v1, v0}, LX/Cl2;->A03(LX/2QW;)V

    return-void
.end method
