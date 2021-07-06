.class public final LX/FNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMj;


# instance fields
.field public final synthetic A00:LX/FNM;


# direct methods
.method public constructor <init>(LX/FNM;)V
    .locals 0

    iput-object p1, p0, LX/FNY;->A00:LX/FNM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BjD()V
    .locals 2

    iget-object v0, p0, LX/FNY;->A00:LX/FNM;

    iget-object v0, v0, LX/FNM;->A0B:LX/FNL;

    iget-object v1, v0, LX/FNL;->A04:Landroid/os/Handler;

    new-instance v0, LX/FNX;

    invoke-direct {v0, p0}, LX/FNX;-><init>(LX/FNY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
