.class public final synthetic LX/C2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/C2R;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C2R;

    invoke-direct {v0}, LX/C2R;-><init>()V

    sput-object v0, LX/C2R;->A00:LX/C2R;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/4zw;

    check-cast p2, LX/4zw;

    invoke-virtual {p1}, LX/4zw;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-wide v5, v0, Lcom/instagram/common/gallery/Medium;->A0A:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    invoke-virtual {p2}, LX/4zw;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-wide v1, v0, Lcom/instagram/common/gallery/Medium;->A0A:J

    mul-long/2addr v1, v3

    cmp-long v0, v5, v1

    return v0
.end method
