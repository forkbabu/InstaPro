.class public final LX/1UP;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/1UP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1UP;

    invoke-direct {v0}, LX/1UP;-><init>()V

    sput-object v0, LX/1UP;->A00:LX/1UP;

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
    .locals 3

    sget-object v0, LX/1UQ;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1UQ;

    sget-object v0, LX/1UH;->A02:LX/1UI;

    new-instance v1, LX/1UT;

    invoke-direct {v1, v0}, LX/1UT;-><init>(LX/1UI;)V

    new-instance v0, LX/1UH;

    invoke-direct {v0, v2, v1}, LX/1UH;-><init>(LX/1UQ;LX/1UU;)V

    return-object v0
.end method
