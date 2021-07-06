.class public final LX/9Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 0

    iput-object p1, p0, LX/9Ew;->A00:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/1nf;

    check-cast p2, LX/1nf;

    invoke-virtual {p1}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    return v0
.end method
