.class public final enum LX/1oK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/1oK;

.field public static final enum A02:LX/1oK;

.field public static final enum A03:LX/1oK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "LIGHT_MODE"

    const-string v0, "image"

    new-instance v4, LX/1oK;

    invoke-direct {v4, v1, v5, v0}, LX/1oK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1oK;->A03:LX/1oK;

    const/4 v3, 0x1

    const-string v2, "DARK_MODE"

    const-string v0, "dark_mode_image"

    new-instance v1, LX/1oK;

    invoke-direct {v1, v2, v3, v0}, LX/1oK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/1oK;->A02:LX/1oK;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1oK;

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/1oK;->A01:[LX/1oK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1oK;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1oK;->A00:Ljava/lang/String;

    return-object v0
.end method
