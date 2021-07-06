.class public final LX/IGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SK;


# instance fields
.field public final synthetic A00:LX/IGY;


# direct methods
.method public constructor <init>(LX/IGY;)V
    .locals 0

    iput-object p1, p0, LX/IGZ;->A00:LX/IGY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQs(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    iget-object v1, p0, LX/IGZ;->A00:LX/IGY;

    iget-object v0, v1, LX/IGY;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IGY;->A00:Z

    invoke-virtual {v1}, LX/IGY;->A00()V

    return-void
.end method
