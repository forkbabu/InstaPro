.class public final LX/8WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8WZ;

.field public final synthetic A01:LX/8W0;


# direct methods
.method public constructor <init>(LX/8W0;LX/8WZ;)V
    .locals 0

    iput-object p1, p0, LX/8WW;->A01:LX/8W0;

    iput-object p2, p0, LX/8WW;->A00:LX/8WZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6756d671

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8WW;->A01:LX/8W0;

    iget-object v0, p0, LX/8WW;->A00:LX/8WZ;

    iget-object v1, v0, LX/8WZ;->A04:Ljava/util/List;

    const-string v0, "fb_profile"

    invoke-interface {v2, v1, v0}, LX/8Wd;->Bu6(Ljava/util/List;Ljava/lang/String;)V

    const v0, 0x7d09dd1

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
