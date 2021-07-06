.class public final LX/DSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DU7;


# direct methods
.method public constructor <init>(LX/DU7;)V
    .locals 0

    iput-object p1, p0, LX/DSm;->A00:LX/DU7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/DSm;->A00:LX/DU7;

    iget-object v0, v0, LX/DU7;->A03:LX/DUr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DUr;->cancel()V

    :cond_0
    return-void
.end method
