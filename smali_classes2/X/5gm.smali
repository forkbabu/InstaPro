.class public final LX/5gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2EQ;


# direct methods
.method public constructor <init>(LX/2EQ;)V
    .locals 0

    iput-object p1, p0, LX/5gm;->A00:LX/2EQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/5gm;->A00:LX/2EQ;

    iget-object v1, v0, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
