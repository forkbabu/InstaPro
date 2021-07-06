.class public final LX/DQ8;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/DOX;


# direct methods
.method public constructor <init>(LX/DOX;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LX/DQ8;->A00:LX/DOX;

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/DQ8;->A00:LX/DOX;

    iget-object v1, v0, LX/DOX;->A01:LX/DR9;

    iget-object v0, v1, LX/DR9;->A03:LX/DR8;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DR9;->A03:LX/DR8;

    invoke-interface {v0}, LX/DR8;->BO8()V

    :cond_0
    return-void
.end method
