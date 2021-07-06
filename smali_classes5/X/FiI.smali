.class public final LX/FiI;
.super LX/FiR;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FiS;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/FiR;-><init>(Landroid/content/Context;LX/FiS;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FiI;->A00:Ljava/util/List;

    return-void
.end method
