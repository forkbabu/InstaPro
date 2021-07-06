.class public final LX/6zF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/6zF;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A00()LX/2rd;
    .locals 2

    new-instance v1, LX/74Q;

    invoke-direct {v1}, LX/74Q;-><init>()V

    iget-object v0, p0, LX/6zF;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
