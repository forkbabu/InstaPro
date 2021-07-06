.class public final LX/9UL;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1bT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9UL;->A00:LX/1bT;

    iput-object p2, p0, LX/9UL;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3d287933

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x63ac8b88

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9UL;->A00:LX/1bT;

    invoke-static {v2}, LX/1bT;->A01(LX/1bT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1bT;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/9UL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bV;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1bT;->A02:Ljava/util/Set;

    iget-object v0, v0, LX/1bV;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, v2, LX/1bT;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/9UL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x769deb2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x14f9dee4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
