.class public final LX/E6T;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/E6T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E6T;

    invoke-direct {v0}, LX/E6T;-><init>()V

    sput-object v0, LX/E6T;->A00:LX/E6T;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
