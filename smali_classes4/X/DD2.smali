.class public final LX/DD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0xf;


# direct methods
.method public constructor <init>(LX/0xf;)V
    .locals 0

    iput-object p1, p0, LX/DD2;->A00:LX/0xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/1Ge;

    check-cast p2, LX/1Ge;

    invoke-interface {p1}, LX/1Ge;->Abo()I

    move-result v1

    invoke-interface {p2}, LX/1Ge;->Abo()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    neg-int v0, v0

    return v0
.end method
