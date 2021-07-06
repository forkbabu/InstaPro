.class public final LX/Frr;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/Frr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Frr;

    invoke-direct {v0}, LX/Frr;-><init>()V

    sput-object v0, LX/Frr;->A00:LX/Frr;

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

    new-instance v0, LX/Fsc;

    invoke-direct {v0}, LX/Fsc;-><init>()V

    return-object v0
.end method
