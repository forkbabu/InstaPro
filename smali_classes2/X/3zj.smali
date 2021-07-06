.class public abstract LX/3zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/3zj;->A00:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3zi;

    iget-object v1, v0, LX/3zi;->A01:LX/23I;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/23H;->offer(Ljava/lang/Object;)Z

    return-void
.end method
