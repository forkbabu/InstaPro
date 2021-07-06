.class public final LX/9FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/9FF;


# direct methods
.method public constructor <init>(LX/9FF;)V
    .locals 0

    iput-object p1, p0, LX/9FM;->A00:LX/9FF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    check-cast p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget v1, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:I

    iget v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
