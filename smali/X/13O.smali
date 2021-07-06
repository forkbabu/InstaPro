.class public final LX/13O;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/13O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13O;

    invoke-direct {v0}, LX/13O;-><init>()V

    sput-object v0, LX/13O;->A00:LX/13O;

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

    sget-object v0, LX/Fm4;->A00:LX/Fot;

    return-object v0
.end method
