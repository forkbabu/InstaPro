.class public final LX/5hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5hi;

.field public final synthetic A01:LX/5hj;

.field public final synthetic A02:LX/5if;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5hi;Ljava/lang/String;LX/5if;LX/5hj;)V
    .locals 0

    iput-object p1, p0, LX/5hk;->A00:LX/5hi;

    iput-object p2, p0, LX/5hk;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5hk;->A02:LX/5if;

    iput-object p4, p0, LX/5hk;->A01:LX/5hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x7bc8a193

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/5hk;->A00:LX/5hi;

    iget-object v2, v0, LX/5hi;->A05:LX/5RW;

    iget-object v0, p0, LX/5hk;->A03:Ljava/lang/String;

    new-instance v1, LX/3ex;

    invoke-direct {v1, v2, v0}, LX/3ex;-><init>(LX/5RW;Ljava/lang/String;)V

    iget-object v0, p0, LX/5hk;->A02:LX/5if;

    invoke-virtual {v1, v0}, LX/3ex;->A00(LX/5if;)Z

    const v0, 0x411007d9

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
