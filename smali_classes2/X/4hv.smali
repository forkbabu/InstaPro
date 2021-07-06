.class public final LX/4hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4h5;


# direct methods
.method public constructor <init>(LX/4h5;)V
    .locals 0

    iput-object p1, p0, LX/4hv;->A00:LX/4h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4hv;->A00:LX/4h5;

    invoke-static {v0}, LX/4h5;->A02(LX/4h5;)V

    iget-object v0, v0, LX/4h5;->A03:[LX/4i7;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
