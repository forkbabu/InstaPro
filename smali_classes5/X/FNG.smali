.class public final LX/FNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMg;


# instance fields
.field public final synthetic A00:LX/FNJ;


# direct methods
.method public constructor <init>(LX/FNJ;)V
    .locals 0

    iput-object p1, p0, LX/FNG;->A00:LX/FNJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFB(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FNG;->A00:LX/FNJ;

    invoke-interface {v0, v1}, LX/FNJ;->BFB(Landroid/os/Bundle;)V

    return-void
.end method

.method public final BFM(I)V
    .locals 1

    iget-object v0, p0, LX/FNG;->A00:LX/FNJ;

    invoke-interface {v0, p1}, LX/FNJ;->BFM(I)V

    return-void
.end method
