.class public final synthetic LX/4Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Y3;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/4Y3;->A00:LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A05:LX/4lN;

    invoke-interface {v0}, LX/4lN;->requestLayout()V

    return-void
.end method
