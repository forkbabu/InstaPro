.class public final LX/E7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E7m;


# direct methods
.method public constructor <init>(LX/E7m;)V
    .locals 0

    iput-object p1, p0, LX/E7x;->A00:LX/E7m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/E7x;->A00:LX/E7m;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/E7m;->A03(Z)V

    invoke-virtual {v1}, LX/E7m;->invalidateSelf()V

    return-void
.end method
