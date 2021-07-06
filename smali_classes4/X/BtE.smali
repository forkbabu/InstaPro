.class public final LX/BtE;
.super LX/Bvv;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Bvv;-><init>()V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/BtE;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AVO()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/BtE;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "items"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
