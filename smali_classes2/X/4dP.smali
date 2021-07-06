.class public final LX/4dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0tL;

.field public final synthetic A01:LX/3jI;

.field public final synthetic A02:Ljava/util/Comparator;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3jI;Ljava/util/Map;LX/0tL;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, LX/4dP;->A01:LX/3jI;

    iput-object p2, p0, LX/4dP;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/4dP;->A00:LX/0tL;

    iput-object p4, p0, LX/4dP;->A02:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget-object v3, p0, LX/4dP;->A03:Ljava/util/Map;

    iget-object v2, p0, LX/4dP;->A00:LX/0tL;

    invoke-interface {v2, p1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {v2, p2}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    const/4 v5, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    return v6

    :cond_2
    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    return v5

    :cond_3
    iget-object v0, p0, LX/4dP;->A02:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    return v7

    :cond_4
    return v5
.end method
