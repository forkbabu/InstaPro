.class public final synthetic LX/4dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4NS;


# direct methods
.method public synthetic constructor <init>(LX/4NS;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dW;->A01:LX/4NS;

    iput-object p2, p0, LX/4dW;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4dW;->A01:LX/4NS;

    iget-object v2, p0, LX/4dW;->A00:Landroid/view/View;

    iget-object v1, v3, LX/4NS;->A0h:LX/0VA;

    new-instance v0, LX/Cun;

    invoke-direct {v0, v1, v2, v3}, LX/Cun;-><init>(LX/0VA;Landroid/view/View;LX/4NS;)V

    return-object v0
.end method
