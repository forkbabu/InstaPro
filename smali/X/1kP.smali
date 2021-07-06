.class public final LX/1kP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Ld;

.field public static final A01:LX/1Ld;

.field public static final A02:LX/1Ld;

.field public static final A03:LX/1kQ;

.field public static final A04:LX/1kQ;

.field public static final A05:LX/1Ld;

.field public static final A06:LX/1Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "LOCK_FAIL"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1kP;->A05:LX/1Ld;

    const-string v1, "UNLOCK_FAIL"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1kP;->A02:LX/1Ld;

    const-string v1, "SELECT_SUCCESS"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1kP;->A06:LX/1Ld;

    const-string v0, "LOCKED"

    new-instance v2, LX/1Ld;

    invoke-direct {v2, v0}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/1kP;->A00:LX/1Ld;

    const-string v0, "UNLOCKED"

    new-instance v1, LX/1Ld;

    invoke-direct {v1, v0}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/1kP;->A01:LX/1Ld;

    new-instance v0, LX/1kQ;

    invoke-direct {v0, v2}, LX/1kQ;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1kP;->A03:LX/1kQ;

    new-instance v0, LX/1kQ;

    invoke-direct {v0, v1}, LX/1kQ;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1kP;->A04:LX/1kQ;

    return-void
.end method
