.class public final LX/4mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1aj;

.field public final A02:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    const-string v0, "viewStub"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mr;->A02:Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/4SE;

    invoke-direct {v0, p0}, LX/4SE;-><init>(LX/4mr;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    iput-object v1, p0, LX/4mr;->A01:LX/1aj;

    return-void
.end method
