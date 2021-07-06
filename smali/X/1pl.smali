.class public final LX/1pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2RU;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1pl;->A03:Ljava/util/Set;

    return-void
.end method
