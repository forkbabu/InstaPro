.class public final LX/10s;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/10s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10s;

    invoke-direct {v0}, LX/10s;-><init>()V

    sput-object v0, LX/10s;->A00:LX/10s;

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

    new-instance v0, LX/111;

    invoke-direct {v0}, LX/111;-><init>()V

    return-object v0
.end method
