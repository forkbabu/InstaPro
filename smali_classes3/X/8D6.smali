.class public final LX/8D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8D4;


# direct methods
.method public constructor <init>(LX/8D4;)V
    .locals 0

    iput-object p1, p0, LX/8D6;->A00:LX/8D4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/8D6;->A00:LX/8D4;

    iget-object v1, v0, LX/8D4;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A02(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;Z)V

    return-void
.end method
