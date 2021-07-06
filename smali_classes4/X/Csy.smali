.class public final LX/Csy;
.super LX/1IC;
.source ""


# instance fields
.field public A00:LX/CtA;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1IC;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Csy;->A01:Ljava/util/List;

    return-void
.end method
