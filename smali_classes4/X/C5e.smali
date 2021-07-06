.class public final LX/C5e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9of;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9of;)V
    .locals 1

    const-string v0, "queryProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C5e;->A00:LX/9of;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/C5e;->A01:Ljava/util/Set;

    return-void
.end method
