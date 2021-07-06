.class public final LX/972;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29X;


# instance fields
.field public final synthetic A00:LX/3ue;

.field public final synthetic A01:LX/29X;

.field public final synthetic A02:Lcom/instagram/ui/widget/balloonsview/BalloonsView;


# direct methods
.method public constructor <init>(LX/3ue;LX/29X;Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V
    .locals 0

    iput-object p1, p0, LX/972;->A00:LX/3ue;

    iput-object p2, p0, LX/972;->A01:LX/29X;

    iput-object p3, p0, LX/972;->A02:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bc3()V
    .locals 2

    iget-object v0, p0, LX/972;->A01:LX/29X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/29X;->Bc3()V

    :cond_0
    iget-object v1, p0, LX/972;->A02:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
