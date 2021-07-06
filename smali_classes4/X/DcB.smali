.class public final LX/DcB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4XW;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/4XW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/DcB;->A01:Ljava/util/HashSet;

    iput-object p1, p0, LX/DcB;->A00:LX/4XW;

    return-void
.end method
