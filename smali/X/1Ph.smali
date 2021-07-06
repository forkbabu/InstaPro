.class public final LX/1Ph;
.super LX/1Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/0tL;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/0tL;)V
    .locals 0

    iput-object p2, p0, LX/1Ph;->A00:LX/0tL;

    invoke-direct {p0, p1}, LX/1Pi;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Ph;->A00:LX/0tL;

    invoke-interface {v0, p1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
