.class public final LX/0xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wZ;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/0wZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0xs;->A01:Ljava/util/WeakHashMap;

    iput-object p1, p0, LX/0xs;->A00:LX/0wZ;

    return-void
.end method
