.class public final LX/CnN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final A01:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final A02:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final A03:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final A04:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final A05:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final A06:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final A07:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final A08:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CnN;->A09:Ljava/util/Map;

    const v0, 0x7f1210c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/CnN;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    const v0, 0x7f1210c8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x2

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/CnN;->A05:Lcom/instagram/ui/widget/mediapicker/Folder;

    const v0, 0x7f1210ca

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x3

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/CnN;->A07:Lcom/instagram/ui/widget/mediapicker/Folder;

    const v0, 0x7f1210c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x4

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/CnN;->A06:Lcom/instagram/ui/widget/mediapicker/Folder;

    const v0, 0x7f1210c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x5

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/CnN;->A0B:Lcom/instagram/ui/widget/mediapicker/Folder;

    const v0, 0x7f1210c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, -0x9

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/CnN;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    const/4 v2, -0x6

    const-string v1, "Instagram"

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/CnN;->A03:Lcom/instagram/ui/widget/mediapicker/Folder;

    const/4 v2, -0x7

    const-string v1, "Boomerang"

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/CnN;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    const/4 v2, -0x8

    const-string v1, "Layout"

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/CnN;->A04:Lcom/instagram/ui/widget/mediapicker/Folder;

    const v0, 0x7f1210c6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, -0xa

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/CnN;->A08:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v2, p0, LX/CnN;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/CnN;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/CnN;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/CnN;->A05:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/CnN;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/CnN;->A07:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/CnN;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/CnN;->A06:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/CnN;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/CnN;->A0B:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/CnN;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/CnN;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/CnN;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/CnN;->A03:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/CnN;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/CnN;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/CnN;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/CnN;->A04:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/CnN;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/CnN;->A08:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LX/CnN;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/CnN;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CnN;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/CnN;->A05:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CnN;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/CnN;->A07:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CnN;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/CnN;->A06:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CnN;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/CnN;->A0B:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CnN;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/CnN;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CnN;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/CnN;->A03:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CnN;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/CnN;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CnN;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/CnN;->A04:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CnN;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/CnN;->A08:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
