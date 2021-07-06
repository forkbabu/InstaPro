.class public final LX/569;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58n;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/569;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ba8(LX/59R;)V
    .locals 2

    iget-object v0, p0, LX/569;->A00:LX/54z;

    iget-object v1, v0, LX/54z;->A1n:Landroid/os/Handler;

    new-instance v0, LX/56D;

    invoke-direct {v0, p0, p1}, LX/56D;-><init>(LX/569;LX/59R;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
