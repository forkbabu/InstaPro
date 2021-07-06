.class public final LX/Fvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fvb;


# direct methods
.method public constructor <init>(LX/Fvb;)V
    .locals 0

    iput-object p1, p0, LX/Fvf;->A00:LX/Fvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Fvf;->A00:LX/Fvb;

    iget-object v0, v0, LX/Fvb;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E9w;

    invoke-virtual {v0}, LX/E9w;->A01()V

    return-void
.end method
