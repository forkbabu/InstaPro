.class public final LX/5yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final A00:LX/5yC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5yC;

    invoke-direct {v0}, LX/5yC;-><init>()V

    sput-object v0, LX/5yC;->A00:LX/5yC;

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

    check-cast p1, LX/5yI;

    iget-boolean v0, p1, LX/5yI;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
