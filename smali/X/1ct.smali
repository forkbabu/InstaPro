.class public final LX/1ct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1cu;

.field public static final A01:LX/1cu;

.field public static final A02:LX/1Ld;

.field public static final A03:LX/1Ld;

.field public static final A04:LX/1Ld;

.field public static final A05:LX/1Ld;

.field public static final A06:LX/1Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "COMPLETING_ALREADY"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1ct;->A02:LX/1Ld;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1ct;->A04:LX/1Ld;

    const-string v1, "COMPLETING_RETRY"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1ct;->A03:LX/1Ld;

    const-string v1, "TOO_LATE_TO_CANCEL"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1ct;->A06:LX/1Ld;

    const-string v1, "SEALED"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1ct;->A05:LX/1Ld;

    const/4 v1, 0x0

    new-instance v0, LX/1cu;

    invoke-direct {v0, v1}, LX/1cu;-><init>(Z)V

    sput-object v0, LX/1ct;->A01:LX/1cu;

    const/4 v1, 0x1

    new-instance v0, LX/1cu;

    invoke-direct {v0, v1}, LX/1cu;-><init>(Z)V

    sput-object v0, LX/1ct;->A00:LX/1cu;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v1, p0, LX/246;

    move-object v0, p0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LX/246;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/246;->A00:LX/1cv;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method
