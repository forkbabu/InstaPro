.class public final LX/5aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4vZ;


# direct methods
.method public constructor <init>(LX/4vZ;)V
    .locals 0

    iput-object p1, p0, LX/5aL;->A00:LX/4vZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5aL;->A00:LX/4vZ;

    iget-object v0, v0, LX/4vZ;->A0D:LX/1NF;

    invoke-interface {v0}, LX/1NF;->AKn()LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0F()V

    return-void
.end method
