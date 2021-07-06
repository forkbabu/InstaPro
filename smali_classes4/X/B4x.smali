.class public final LX/B4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/B4x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B4x;

    invoke-direct {v0}, LX/B4x;-><init>()V

    sput-object v0, LX/B4x;->A00:LX/B4x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/Awd;

    check-cast p2, LX/Awd;

    const-string v0, "o1"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Awd;->AaL()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    const-string v0, "o1.pendingMedia"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    const-string v0, "o2"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Awd;->AaL()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    const-string v0, "o2.pendingMedia"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    cmp-long v0, v3, v1

    return v0
.end method
