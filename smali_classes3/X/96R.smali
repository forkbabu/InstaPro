.class public final LX/96R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96S;

.field public final synthetic A01:LX/1pg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/96S;LX/1pg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/96R;->A00:LX/96S;

    iput-object p2, p0, LX/96R;->A01:LX/1pg;

    iput-object p3, p0, LX/96R;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x31f6ee79

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/96R;->A00:LX/96S;

    iget-object v2, v0, LX/96S;->A01:LX/Bc2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/96R;->A01:LX/1pg;

    iget-object v0, p0, LX/96R;->A02:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/1pg;->Bcl(LX/Bc2;Ljava/lang/String;)V

    :cond_0
    const v0, -0x1785076b

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
