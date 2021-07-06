.class public final LX/BY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aG;


# instance fields
.field public final synthetic A00:LX/4UD;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4UD;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/BY0;->A00:LX/4UD;

    iput-object p2, p0, LX/BY0;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Atn(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const-string v0, "medium"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final BRV(Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    const-string v0, "medium"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BY0;->A00:LX/4UD;

    iget-object v1, v2, LX/4UD;->A0a:LX/4HK;

    iget-object v0, p0, LX/BY0;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4HK;->A1I(LX/4UF;Ljava/util/List;)V

    return-void
.end method

.method public final Bo7(Lcom/instagram/common/gallery/Medium;ZZLandroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "medium"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BY0;->A00:LX/4UD;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v0

    invoke-static {v2, p4, v0}, LX/4UD;->A08(LX/4UD;Landroid/graphics/Bitmap;I)V

    iget-object v1, v2, LX/4UD;->A0a:LX/4HK;

    iget-object v0, p0, LX/BY0;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4HK;->A1I(LX/4UF;Ljava/util/List;)V

    return-void
.end method
