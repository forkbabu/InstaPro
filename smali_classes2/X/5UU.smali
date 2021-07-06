.class public final LX/5UU;
.super LX/2t8;
.source ""


# instance fields
.field public A00:LX/48J;

.field public A01:LX/42q;


# direct methods
.method public constructor <init>(LX/48J;LX/42q;)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/5UU;->A00:LX/48J;

    iput-object p2, p0, LX/5UU;->A01:LX/42q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/5UU;

    iget-object v1, p0, LX/5UU;->A00:LX/48J;

    iget-object v0, p1, LX/5UU;->A00:LX/48J;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5UU;->A01:LX/42q;

    iget-object v1, p1, LX/5UU;->A01:LX/42q;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
