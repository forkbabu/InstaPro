.class public final LX/02Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/02z;


# direct methods
.method public constructor <init>(LX/02z;)V
    .locals 0

    iput-object p1, p0, LX/02Y;->A00:LX/02z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/02Y;->A00:LX/02z;

    iget-object v0, v0, LX/02z;->A01:LX/0OS;

    iget-object v0, v0, LX/0OS;->A09:LX/02Q;

    invoke-interface {v0}, LX/02Q;->cleanupAppStateFile()V

    return-void
.end method
