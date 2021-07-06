.class public final LX/5zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final A00:LX/5zU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5zU;

    invoke-direct {v0}, LX/5zU;-><init>()V

    sput-object v0, LX/5zU;->A00:LX/5zU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/1Cs;->A0C(Ljava/lang/Iterable;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
