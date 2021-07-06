.class public final synthetic LX/Au4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Av9;


# direct methods
.method public synthetic constructor <init>(LX/Av9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Au4;->A00:LX/Av9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/Au4;->A00:LX/Av9;

    iget-object v0, v1, LX/Av9;->A00:LX/Awd;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Av9;->A01:LX/AsX;

    invoke-interface {v0}, LX/Awd;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AsX;->A0m(LX/0ot;)V

    :cond_0
    return-void
.end method
