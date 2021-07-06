.class public final synthetic LX/56C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56C;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/56C;->A00:LX/54z;

    iget-object v0, v0, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3hL;->A02:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A0A()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
