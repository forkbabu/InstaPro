.class public final LX/BNC;
.super LX/7TH;
.source ""


# instance fields
.field public A00:LX/BN2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7TH;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/1ID;
    .locals 2

    iget-object v0, p0, LX/BNC;->A00:LX/BN2;

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
