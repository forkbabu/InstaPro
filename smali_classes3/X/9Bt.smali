.class public final LX/9Bt;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/9Bt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Bt;

    invoke-direct {v0}, LX/9Bt;-><init>()V

    sput-object v0, LX/9Bt;->A00:LX/9Bt;

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
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/3wQ;

    invoke-direct {v0, v1}, LX/3wQ;-><init>(Z)V

    return-object v0
.end method
