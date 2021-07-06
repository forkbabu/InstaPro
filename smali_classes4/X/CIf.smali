.class public final LX/CIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/1Lp;


# instance fields
.field public final A00:LX/10w;


# direct methods
.method public constructor <init>(LX/10w;)V
    .locals 1

    const-string v0, "iteratorFactory"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CIf;->A00:LX/10w;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/CIf;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    new-instance v0, LX/CId;

    invoke-direct {v0, v1}, LX/CId;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
