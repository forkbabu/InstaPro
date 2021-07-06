.class public final LX/C9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/follow/BlockButton;


# direct methods
.method public constructor <init>(Lcom/instagram/user/follow/BlockButton;)V
    .locals 0

    iput-object p1, p0, LX/C9C;->A00:Lcom/instagram/user/follow/BlockButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/C9C;->A00:Lcom/instagram/user/follow/BlockButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
