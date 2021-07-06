.class public LX/Bbr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aj;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 2

    const-string v0, "viewStub"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/1aj;

    invoke-direct {v0, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Bbr;->A00:LX/1aj;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Bbr;->A01:Ljava/util/Set;

    iget-object v1, p0, LX/Bbr;->A00:LX/1aj;

    new-instance v0, LX/Bbs;

    invoke-direct {v0, p0}, LX/Bbs;-><init>(LX/Bbr;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void
.end method
