.class public final LX/14r;
.super LX/0u8;
.source ""


# static fields
.field public static final A00:LX/0uC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14s;

    invoke-direct {v0}, LX/14s;-><init>()V

    sput-object v0, LX/14r;->A00:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_reshare"

    return-object v0
.end method
