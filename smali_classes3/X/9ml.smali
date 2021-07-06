.class public final LX/9ml;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/9ml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9ml;

    invoke-direct {v0}, LX/9ml;-><init>()V

    sput-object v0, LX/9ml;->A00:LX/9ml;

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

    new-instance v0, LX/9ma;

    invoke-direct {v0}, LX/9ma;-><init>()V

    return-object v0
.end method
