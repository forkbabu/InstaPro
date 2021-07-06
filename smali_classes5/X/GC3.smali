.class public final LX/GC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GC2;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/GC2;Z)V
    .locals 0

    iput-object p1, p0, LX/GC3;->A00:LX/GC2;

    iput-boolean p2, p0, LX/GC3;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GC3;->A00:LX/GC2;

    iget-object v1, v0, LX/GC2;->A01:LX/GC4;

    iget-boolean v0, p0, LX/GC3;->A01:Z

    invoke-interface {v1, v0}, LX/GC4;->Aod(Z)V

    return-void
.end method
