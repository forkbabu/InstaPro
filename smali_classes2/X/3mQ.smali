.class public final LX/3mQ;
.super LX/3mC;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Cv;

.field public final A02:LX/28r;

.field public final A03:LX/268;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/28r;LX/2Cv;LX/268;LX/0U9;)V
    .locals 0

    invoke-direct {p0, p2, p6, p4}, LX/3mC;-><init>(LX/0VA;LX/0U9;LX/2Cv;)V

    iput-object p1, p0, LX/3mQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3mQ;->A04:LX/0VA;

    iput-object p3, p0, LX/3mQ;->A02:LX/28r;

    iput-object p4, p0, LX/3mQ;->A01:LX/2Cv;

    iput-object p5, p0, LX/3mQ;->A03:LX/268;

    return-void
.end method

.method public static A00(LX/3mQ;)LX/4Vn;
    .locals 10

    iget-object v0, p0, LX/3mQ;->A01:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    iget-object v2, v0, LX/1nf;->A0Z:LX/2cp;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    iget-object v0, v2, LX/2cp;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/4rG;->A00(Ljava/lang/String;)LX/4rG;

    move-result-object v4

    iget-object v5, v2, LX/2cp;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/2cp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v8, v7

    move-object v9, v7

    move-object p0, v7

    new-instance v3, LX/4rP;

    invoke-direct/range {v3 .. v10}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/model/shopping/ProductItemWithAR;LX/CUw;)V

    new-instance v1, LX/4Vn;

    invoke-direct {v1, v3}, LX/4Vn;-><init>(LX/4rP;)V

    iget-object v0, v2, LX/2cp;->A01:LX/CjM;

    iput-object v0, v1, LX/4Vn;->A0D:LX/CjM;

    return-object v1
.end method
