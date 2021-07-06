.class public final LX/HFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/HFG;


# direct methods
.method public constructor <init>(LX/HFG;)V
    .locals 0

    iput-object p1, p0, LX/HFH;->A00:LX/HFG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HFH;->A00:LX/HFG;

    iget-object v0, v0, LX/HFG;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    return-object p1
.end method
