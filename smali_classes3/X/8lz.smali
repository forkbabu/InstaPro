.class public final LX/8lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Z

.field public final A01:LX/0VA;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8lz;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/8lz;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8lz;->A00:Z

    iget-object v0, p0, LX/8lz;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
