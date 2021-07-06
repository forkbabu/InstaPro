.class public final LX/Cil;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/Cil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cil;

    invoke-direct {v0}, LX/Cil;-><init>()V

    sput-object v0, LX/Cil;->A00:LX/Cil;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/instagram/pendingmedia/model/PendingRecipient;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "it.username"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
