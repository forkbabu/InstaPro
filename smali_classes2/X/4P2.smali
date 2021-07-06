.class public final LX/4P2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9aj;

.field public final A01:LX/4P0;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4P0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4P2;->A02:Ljava/util/List;

    iput-object p1, p0, LX/4P2;->A01:LX/4P0;

    return-void
.end method
