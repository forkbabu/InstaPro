.class public final LX/DzH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:LX/DzE;


# direct methods
.method public constructor <init>(LX/DzE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DzH;->A00:Ljava/util/HashMap;

    iput-object p1, p0, LX/DzH;->A01:LX/DzE;

    return-void
.end method
