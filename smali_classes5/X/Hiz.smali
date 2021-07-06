.class public final LX/Hiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/268;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/268;Ljava/util/List;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/Hiz;->A01:LX/268;

    iput-object p2, p0, LX/Hiz;->A02:Ljava/util/List;

    iput-object p3, p0, LX/Hiz;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x3656c943

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Hiz;->A01:LX/268;

    iget-object v1, p0, LX/Hiz;->A02:Ljava/util/List;

    iget-object v0, p0, LX/Hiz;->A00:LX/2Cv;

    invoke-interface {v2, v1, v0}, LX/268;->BVz(Ljava/util/List;LX/2Cv;)V

    const v0, -0x5ec4e4b3

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
