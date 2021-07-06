.class public final LX/HIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/HIK;


# direct methods
.method public constructor <init>(LX/HIK;)V
    .locals 0

    iput-object p1, p0, LX/HIe;->A00:LX/HIK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/HJQ;

    check-cast p2, LX/HJQ;

    iget v1, p2, LX/HJQ;->A00:F

    iget v0, p1, LX/HJQ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
