.class public final LX/1ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aj;

.field public final A01:LX/0OQ;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0OQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ai;->A01:LX/0OQ;

    const v0, 0x7f0c0a2e

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/1aj;

    invoke-direct {v0, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/1ai;->A00:LX/1aj;

    return-void
.end method
