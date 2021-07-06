.class public final LX/2t7;
.super LX/2t8;
.source ""

# interfaces
.implements LX/2t9;


# instance fields
.field public final A00:LX/48J;

.field public final A01:LX/42q;


# direct methods
.method public constructor <init>(LX/48J;LX/42q;)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/2t7;->A00:LX/48J;

    iput-object p2, p0, LX/2t7;->A01:LX/42q;

    return-void
.end method


# virtual methods
.method public final Alz(Landroid/content/Context;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2t7;

    iget-object v1, p0, LX/2t7;->A01:LX/42q;

    iget-object v0, p1, LX/2t7;->A01:LX/42q;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2t7;->A00:LX/48J;

    iget-object v0, p1, LX/2t7;->A00:LX/48J;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
