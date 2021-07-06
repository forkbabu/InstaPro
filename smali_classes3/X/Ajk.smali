.class public final LX/Ajk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/Ajk;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/Ajk;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:LX/H8F;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H8F;->A00(LX/H8F;)V

    :cond_0
    return-void
.end method
