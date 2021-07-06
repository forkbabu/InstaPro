.class public final LX/2Td;
.super LX/2Te;
.source ""


# static fields
.field public static final A00:LX/2Td;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Td;

    invoke-direct {v0}, LX/2Td;-><init>()V

    sput-object v0, LX/2Td;->A00:LX/2Td;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "main_feed"

    invoke-direct {p0, v0}, LX/2Te;-><init>(Ljava/lang/String;)V

    return-void
.end method
