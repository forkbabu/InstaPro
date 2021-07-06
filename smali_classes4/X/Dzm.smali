.class public final LX/Dzm;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, [F

    const-string v0, "nonTranslations"

    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Dzk;

    check-cast p2, [F

    iget-object v2, p1, LX/Dzk;->A03:[F

    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LX/Dzk;->A00(LX/Dzk;)V

    return-void
.end method
