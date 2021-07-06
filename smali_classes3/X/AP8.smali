.class public final LX/AP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/AP8;->A01:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iput-object p2, p0, LX/AP8;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/AP8;->A01:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A04:LX/APA;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AP8;->A00:LX/1nf;

    sget-object v0, LX/A4C;->A02:LX/A4C;

    iput-object v0, v2, LX/APA;->A01:LX/A4C;

    iput-object v1, v2, LX/APA;->A00:LX/1nf;

    const v0, 0x6c60c356

    invoke-static {v2, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method
