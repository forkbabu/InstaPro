.class public final LX/G2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# static fields
.field public static final A00:LX/G2a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G2a;

    invoke-direct {v0}, LX/G2a;-><init>()V

    sput-object v0, LX/G2a;->A00:LX/G2a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "co_presence"

    return-object v0
.end method
