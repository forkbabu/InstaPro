.class public final LX/HeE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ghg;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ghg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HeE;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/HeE;->A00:LX/Ghg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HeE;->A01:Ljava/util/List;

    return-void
.end method
