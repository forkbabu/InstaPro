.class public final LX/22O;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/22O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/22O;

    invoke-direct {v0}, LX/22O;-><init>()V

    sput-object v0, LX/22O;->A00:LX/22O;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:LX/2ae;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:LX/2ae;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
