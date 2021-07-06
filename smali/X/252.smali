.class public final LX/252;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/252;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/252;

    invoke-direct {v0}, LX/252;-><init>()V

    sput-object v0, LX/252;->A00:LX/252;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/1Lb;

    check-cast p2, LX/1Lb;

    iget-object v0, p1, LX/1Lb;->A03:LX/1LV;

    invoke-interface {v0}, LX/1LV;->AZb()I

    move-result v1

    iget-object v0, p2, LX/1Lb;->A03:LX/1LV;

    invoke-interface {v0}, LX/1LV;->AZb()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
