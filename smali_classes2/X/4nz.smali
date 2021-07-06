.class public final synthetic LX/4nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4MF;

.field public final synthetic A01:LX/4NS;


# direct methods
.method public synthetic constructor <init>(LX/4NS;LX/4MF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nz;->A01:LX/4NS;

    iput-object p2, p0, LX/4nz;->A00:LX/4MF;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4nz;->A01:LX/4NS;

    iget-object v2, p0, LX/4nz;->A00:LX/4MF;

    iget-object v1, v3, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/4W1;

    invoke-direct {v0, v1, v2, v3}, LX/4W1;-><init>(Landroid/view/View;LX/4MG;LX/4NS;)V

    return-object v0
.end method
