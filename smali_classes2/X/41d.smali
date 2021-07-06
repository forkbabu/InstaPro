.class public final LX/41d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Tx;

.field public static final A01:LX/0Tx;

.field public static final A02:LX/0Tx;

.field public static final A03:LX/0Tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v3, v1}, LX/0Tx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/41d;->A02:LX/0Tx;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const-string v1, "media_thumbnail_section"

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v2, v1}, LX/0Tx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/41d;->A01:LX/0Tx;

    const-string v1, "tab_index"

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v2, v1}, LX/0Tx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/41d;->A03:LX/0Tx;

    const-string v1, "endpoint_type"

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v3, v1}, LX/0Tx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/41d;->A00:LX/0Tx;

    return-void
.end method
