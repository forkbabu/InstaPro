.class public final synthetic LX/3YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3as;


# instance fields
.field public final synthetic A00:LX/3Xt;


# direct methods
.method public synthetic constructor <init>(LX/3Xt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YA;->A00:LX/3Xt;

    return-void
.end method


# virtual methods
.method public final Btu(F)V
    .locals 1

    iget-object v0, p0, LX/3YA;->A00:LX/3Xt;

    iget-object v0, v0, LX/3Xu;->A01:LX/3ZV;

    invoke-interface {v0}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
