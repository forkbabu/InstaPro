.class public final LX/Bnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;)V
    .locals 0

    iput-object p1, p0, LX/Bnt;->A00:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v3, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    iget v2, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/4 v1, 0x1

    const/4 v0, -0x5

    if-eq v2, v0, :cond_1

    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    sget-object v0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A0A:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
