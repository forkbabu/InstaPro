.class public final LX/3m7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "124024574287414"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%s/activities"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3m7;->A00:Ljava/lang/String;

    return-void
.end method
