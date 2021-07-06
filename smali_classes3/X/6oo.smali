.class public final LX/6oo;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6oo;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x58b601bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6oq;

    const v0, 0x7ec89800

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/6oo;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/6oq;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/6oq;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/6oZ;->A00:Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/6oZ;->A01:Landroid/util/Pair;

    const v0, 0x566c74e8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x7ec96537

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
