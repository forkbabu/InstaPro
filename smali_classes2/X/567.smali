.class public final LX/567;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/56b;


# direct methods
.method public constructor <init>(LX/56b;)V
    .locals 0

    iput-object p1, p0, LX/567;->A00:LX/56b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/567;->A00:LX/56b;

    iget-object v0, v2, LX/56b;->A00:LX/0wZ;

    iget-object v1, v0, LX/0wZ;->A06:Landroid/os/Handler;

    iget-object v0, v2, LX/56b;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
