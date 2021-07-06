.class public final LX/82o;
.super LX/1IC;
.source ""


# instance fields
.field public A00:LX/0ot;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/0ot;
    .locals 2

    iget-object v0, p0, LX/82o;->A00:LX/0ot;

    if-nez v0, :cond_0

    const-string v0, "sponsor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
