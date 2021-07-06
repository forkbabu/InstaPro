.class public final LX/2yk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2yk;

.field public static final A04:LX/2yk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string v1, "Promotion has an invalid primary action"

    new-instance v0, LX/2yk;

    invoke-direct {v0, v2, v2, v1}, LX/2yk;-><init>(ZZLjava/lang/String;)V

    sput-object v0, LX/2yk;->A03:LX/2yk;

    const-string v1, "Promotion has an invalid secondary action"

    new-instance v0, LX/2yk;

    invoke-direct {v0, v2, v2, v1}, LX/2yk;-><init>(ZZLjava/lang/String;)V

    sput-object v0, LX/2yk;->A04:LX/2yk;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2yk;->A02:Z

    iput-boolean p2, p0, LX/2yk;->A01:Z

    iput-object p3, p0, LX/2yk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/2yk;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2yk;

    invoke-direct {v0, v3, v2, v1}, LX/2yk;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/CGY;)LX/2yk;
    .locals 1

    iget-boolean v0, p0, LX/CGY;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2yk;->A00()LX/2yk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/CGY;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "In holdout"

    :cond_1
    :goto_0
    invoke-static {v0}, LX/2yk;->A02(Ljava/lang/String;)LX/2yk;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/CGY;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Unknown error"

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;)LX/2yk;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/2yk;

    invoke-direct {v0, v2, v1, p0}, LX/2yk;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method
