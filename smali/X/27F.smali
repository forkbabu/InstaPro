.class public final LX/27F;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/27F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/27F;

    invoke-direct {v0}, LX/27F;-><init>()V

    sput-object v0, LX/27F;->A00:LX/27F;

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

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v1, LX/2ak;->A01:LX/2ak;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
