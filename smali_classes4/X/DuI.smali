.class public final LX/DuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/DuC;


# direct methods
.method public constructor <init>(LX/DuC;)V
    .locals 0

    iput-object p1, p0, LX/DuI;->A00:LX/DuC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/Dfx;

    check-cast p2, LX/Dfx;

    const-string v0, "index"

    invoke-interface {p1, v0}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
