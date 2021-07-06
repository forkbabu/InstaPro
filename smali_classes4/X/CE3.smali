.class public final LX/CE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/1Lp;


# instance fields
.field public final synthetic A00:LX/22F;


# direct methods
.method public constructor <init>(LX/22F;)V
    .locals 0

    iput-object p1, p0, LX/CE3;->A00:LX/22F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/CE3;->A00:LX/22F;

    invoke-interface {v0}, LX/22F;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
