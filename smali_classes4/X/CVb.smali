.class public final LX/CVb;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/DvM;

.field public final synthetic A02:LX/4NS;


# direct methods
.method public constructor <init>(LX/4NS;Landroid/net/Uri;LX/DvM;)V
    .locals 3

    const/16 v2, 0x54

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/CVb;->A02:LX/4NS;

    iput-object p2, p0, LX/CVb;->A00:Landroid/net/Uri;

    iput-object p3, p0, LX/CVb;->A01:LX/DvM;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CVb;->A02:LX/4NS;

    iget-object v0, v0, LX/4NS;->A0F:Landroid/content/Context;

    iget-object v2, p0, LX/CVb;->A00:Landroid/net/Uri;

    invoke-static {v0, v2}, LX/4dN;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/CVb;->A01:LX/DvM;

    iget-object v0, v0, LX/DvM;->A00:LX/CVd;

    invoke-interface {v0}, LX/CVd;->ByU()V

    new-instance v0, LX/CVa;

    invoke-direct {v0, p0, v1, v2}, LX/CVa;-><init>(LX/CVb;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
