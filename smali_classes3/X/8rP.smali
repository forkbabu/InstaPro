.class public final LX/8rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/8rP;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/8rP;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C:LX/Amm;

    invoke-virtual {v0, v1}, LX/Amm;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Z

    iput-boolean v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Z

    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    return-void
.end method
