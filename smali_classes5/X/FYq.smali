.class public final LX/FYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYt;


# static fields
.field public static final A00:LX/FYq;

.field public static final A01:LX/FYx;

.field public static final A02:[LX/FYx;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "CREATE TABLE ig_meta_migrations\n(\nschema_name TEXT NOT NULL,\nsequence INTEGER NOT NULL,\nchecksum TEXT NOT NULL,\nPRIMARY KEY (schema_name, sequence)\n)"

    aput-object v0, v3, v2

    const-string v0, "6b7603bffac240d4073c8a1b8f725fda0bbeb2a4"

    new-instance v1, LX/FYx;

    invoke-direct {v1, v4, v0, v3}, LX/FYx;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, LX/FYq;->A01:LX/FYx;

    new-instance v0, LX/FYq;

    invoke-direct {v0}, LX/FYq;-><init>()V

    sput-object v0, LX/FYq;->A00:LX/FYq;

    new-array v0, v4, [LX/FYx;

    aput-object v1, v0, v2

    sput-object v0, LX/FYq;->A02:[LX/FYx;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "ig_meta_migrations"

    aput-object v0, v1, v2

    sput-object v1, LX/FYq;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYE()[LX/FYx;
    .locals 1

    sget-object v0, LX/FYq;->A02:[LX/FYx;

    return-object v0
.end method

.method public final Ai9()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/FYq;->A03:[Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta"

    return-object v0
.end method
