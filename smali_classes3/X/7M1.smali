.class public final synthetic LX/7M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/70S;


# direct methods
.method public synthetic constructor <init>(LX/70S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7M1;->A00:LX/70S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7M1;->A00:LX/70S;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/70S;->BEk(Z)V

    return-void
.end method
