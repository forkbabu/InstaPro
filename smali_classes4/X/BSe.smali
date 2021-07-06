.class public final LX/BSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BSM;


# direct methods
.method public constructor <init>(LX/BSM;)V
    .locals 0

    iput-object p1, p0, LX/BSe;->A00:LX/BSM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/BSe;->A00:LX/BSM;

    invoke-virtual {v4}, LX/BCS;->A07()LX/BCY;

    move-result-object v3

    invoke-static {p1}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "SecureUriParser.parseStrict(imageFilePath)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/BCY;->A00:LX/46x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/46y;->A02(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/46y;->A04(Z)V

    iget-object v0, v3, LX/BCY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/BSM;->A0A:Z

    invoke-virtual {v4}, LX/BCS;->A0B()V

    :cond_0
    return-void
.end method
