.class public final LX/3gO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3hW;

.field public A01:LX/3dO;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3dO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3gO;->A02:Ljava/util/List;

    iput-object p1, p0, LX/3gO;->A01:LX/3dO;

    return-void
.end method
