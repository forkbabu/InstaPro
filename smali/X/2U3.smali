.class public final LX/2U3;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/2U3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2U3;

    invoke-direct {v0}, LX/2U3;-><init>()V

    sput-object v0, LX/2U3;->A00:LX/2U3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
