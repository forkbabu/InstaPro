.class public final LX/3Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZV;


# instance fields
.field public final A00:LX/1aj;


# direct methods
.method public constructor <init>(LX/1aj;)V
    .locals 1

    const-string v0, "viewStubHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zz;->A00:LX/1aj;

    return-void
.end method


# virtual methods
.method public final AVM()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/3Zz;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "viewStubHolder.view"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v1, v1, LX/1aj;->A00:Landroid/view/ViewStub;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "viewStubHolder.viewStub!!"

    goto :goto_0
.end method
