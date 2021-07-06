.class public final synthetic LX/Bus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Qf;


# direct methods
.method public synthetic constructor <init>(LX/4Qf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bus;->A00:LX/4Qf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Bus;->A00:LX/4Qf;

    invoke-virtual {v0}, LX/4Qf;->A01()V

    return-void
.end method
