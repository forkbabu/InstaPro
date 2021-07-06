.class public final synthetic LX/4kg;
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

    iput-object p1, p0, LX/4kg;->A00:LX/4NS;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/4kg;->A00:LX/4NS;

    iget-object v3, v4, LX/4NS;->A0H:Landroid/view/View;

    iget-object v2, v4, LX/4NS;->A0K:LX/1hE;

    iget-object v1, v4, LX/4NS;->A0h:LX/0VA;

    iget-object v0, v4, LX/4NS;->A0F:Landroid/content/Context;

    invoke-static {v1, v0}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v1

    const-string v0, "rootView"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardHeightDetector"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CkA;

    invoke-direct {v0, v3, v2, v4, v1}, LX/CkA;-><init>(Landroid/view/View;LX/1hE;LX/4NT;I)V

    return-object v0
.end method
