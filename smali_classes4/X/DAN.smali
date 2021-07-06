.class public final LX/DAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAI;


# instance fields
.field public final synthetic A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/DAN;->A00:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2o(LX/1Ge;LX/5Pe;)LX/DAK;
    .locals 3

    iget-object v0, p0, LX/DAN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/DAK;

    invoke-direct {v0, v2, v1, v1, v1}, LX/DAK;-><init>(Ljava/lang/Integer;LX/5Pe;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method
