.class public final LX/14d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/14d;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/0VA;)LX/1Cn;
    .locals 2

    const-class v1, LX/1Cn;

    new-instance v0, LX/1Co;

    invoke-direct {v0, p0}, LX/1Co;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1Cn;

    return-object v0
.end method
