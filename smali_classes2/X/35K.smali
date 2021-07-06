.class public final enum LX/35K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/35K;

.field public static final enum A02:LX/35K;

.field public static final enum A03:LX/35K;

.field public static final enum A04:LX/35K;

.field public static final enum A05:LX/35K;

.field public static final enum A06:LX/35K;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/String;

    const-string v10, "publish_actions"

    const/4 v8, 0x0

    aput-object v10, v2, v8

    const-string v1, "PUBLISH_AS_SELF"

    new-instance v0, LX/35K;

    invoke-direct {v0, v1, v8, v2}, LX/35K;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, LX/35K;->A04:LX/35K;

    new-array v2, v7, [Ljava/lang/String;

    const-string v9, "email"

    aput-object v9, v2, v8

    const-string v1, "EMAIL_READ_ONLY"

    new-instance v0, LX/35K;

    invoke-direct {v0, v1, v7, v2}, LX/35K;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, LX/35K;->A02:LX/35K;

    new-array v2, v8, [Ljava/lang/String;

    const/4 v6, 0x2

    const-string v1, "READ_ONLY"

    new-instance v0, LX/35K;

    invoke-direct {v0, v1, v6, v2}, LX/35K;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, LX/35K;->A06:LX/35K;

    const/4 v5, 0x3

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "manage_pages"

    aput-object v4, v3, v8

    aput-object v10, v3, v7

    const-string v2, "publish_pages"

    aput-object v2, v3, v6

    const-string v1, "PUBLISH_AS_SELF_OR_MANAGED_PAGE"

    new-instance v0, LX/35K;

    invoke-direct {v0, v1, v5, v3}, LX/35K;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, LX/35K;->A05:LX/35K;

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/String;

    aput-object v4, v1, v8

    aput-object v10, v1, v7

    aput-object v2, v1, v6

    aput-object v9, v1, v5

    const-string v0, "FXCAL"

    new-instance v2, LX/35K;

    invoke-direct {v2, v0, v3, v1}, LX/35K;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, LX/35K;->A03:LX/35K;

    const/4 v0, 0x5

    new-array v1, v0, [LX/35K;

    sget-object v0, LX/35K;->A04:LX/35K;

    aput-object v0, v1, v8

    sget-object v0, LX/35K;->A02:LX/35K;

    aput-object v0, v1, v7

    sget-object v0, LX/35K;->A06:LX/35K;

    aput-object v0, v1, v6

    sget-object v0, LX/35K;->A05:LX/35K;

    aput-object v0, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/35K;->A01:[LX/35K;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/35K;->A00:Ljava/util/List;

    return-void
.end method
