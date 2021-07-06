.class public final LX/GhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggz;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

.field public final synthetic A01:Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;


# direct methods
.method public constructor <init>(Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V
    .locals 0

    iput-object p1, p0, LX/GhE;->A01:Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;

    iput-object p2, p0, LX/GhE;->A00:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJZ(Ljava/lang/String;LX/GgV;)V
    .locals 3

    iget-object v2, p0, LX/GhE;->A01:Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;

    iget-object v0, p0, LX/GhE;->A00:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iput-object v0, v2, Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iget-object v0, p2, LX/GgV;->A00:LX/GgU;

    iget-object v1, v0, LX/GgU;->A00:LX/3VA;

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, LX/3VA;->C06()LX/3VA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3VA;->C3j(F)LX/3VA;

    move-result-object v0

    invoke-interface {v0}, LX/3VA;->Buj()V

    return-void
.end method

.method public final BJa(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/GhE;->A01:Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;

    const-string v1, "ShowreelNativeMediaView"

    const-string v0, "Failed to query "

    invoke-static {v1, v0, p2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    return-void
.end method
