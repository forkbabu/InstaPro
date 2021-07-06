.class public final LX/GNf;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/GNf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GNf;

    invoke-direct {v0}, LX/GNf;-><init>()V

    sput-object v0, LX/GNf;->A00:LX/GNf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/GNY;->A01:LX/GNY;

    if-nez v0, :cond_0

    new-instance v0, LX/GNY;

    invoke-direct {v0}, LX/GNY;-><init>()V

    sput-object v0, LX/GNY;->A01:LX/GNY;

    :cond_0
    return-object v0
.end method
