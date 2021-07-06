.class public final synthetic LX/4oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4NS;


# direct methods
.method public synthetic constructor <init>(LX/4NS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oC;->A00:LX/4NS;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/4oC;->A00:LX/4NS;

    iget-object v3, v1, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v1, LX/4NS;->A0a:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W1;

    iget-object v1, v1, LX/4NS;->A0h:LX/0VA;

    new-instance v0, LX/CVK;

    invoke-direct {v0, v3, v2, v1}, LX/CVK;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/4W1;LX/0VA;)V

    return-object v0
.end method
