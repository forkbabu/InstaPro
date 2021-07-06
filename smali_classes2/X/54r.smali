.class public final synthetic LX/54r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54p;


# instance fields
.field public final synthetic A00:LX/4NS;


# direct methods
.method public synthetic constructor <init>(LX/4NS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54r;->A00:LX/4NS;

    return-void
.end method


# virtual methods
.method public final A2Z(I)Z
    .locals 2

    iget-object v0, p0, LX/54r;->A00:LX/4NS;

    iget-object v0, v0, LX/4NS;->A0a:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W1;

    iget-object v0, v0, LX/4W1;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
