.class public final LX/0nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0nO;


# direct methods
.method public constructor <init>(LX/0nO;)V
    .locals 0

    iput-object p1, p0, LX/0nQ;->A00:LX/0nO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0nQ;->A00:LX/0nO;

    invoke-virtual {v0}, LX/0nO;->A02()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
