.class public final LX/9FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/9It;


# direct methods
.method public constructor <init>(LX/9It;)V
    .locals 0

    iput-object p1, p0, LX/9FE;->A00:LX/9It;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    check-cast p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-wide v3, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    iget-wide v1, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    cmp-long v0, v3, v1

    return v0
.end method
