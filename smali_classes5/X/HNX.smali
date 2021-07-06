.class public final LX/HNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4h5;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4h5;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/HNX;->A00:LX/4h5;

    iput-object p2, p0, LX/HNX;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/HNX;->A00:LX/4h5;

    iget-object v0, p0, LX/HNX;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4h5;->A08(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
