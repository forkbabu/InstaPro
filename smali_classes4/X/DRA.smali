.class public final LX/DRA;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/DRW;


# direct methods
.method public constructor <init>(LX/DRW;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LX/DRA;->A00:LX/DRW;

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/DRA;->A00:LX/DRW;

    iget-object v1, v0, LX/DRW;->A03:LX/DR9;

    iget-object v0, v1, LX/DR9;->A03:LX/DR8;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DR9;->A03:LX/DR8;

    invoke-interface {v0}, LX/DR8;->BO8()V

    :cond_0
    return-void
.end method
