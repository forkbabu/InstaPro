.class public final LX/CuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4It;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/1Ab;


# direct methods
.method public constructor <init>(LX/1Ab;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/CuO;->A01:LX/1Ab;

    iput-object p2, p0, LX/CuO;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf5(Z)V
    .locals 2

    iget-object v1, p0, LX/CuO;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CuO;->A01:LX/1Ab;

    iget-object v0, v0, LX/1Ab;->A00:LX/4x3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4x3;->A01()V

    :cond_0
    return-void
.end method

.method public final Bf6(F)V
    .locals 0

    return-void
.end method

.method public final Biy(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/CuO;->Bf5(Z)V

    return-void
.end method
