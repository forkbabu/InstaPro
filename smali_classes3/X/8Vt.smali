.class public final LX/8Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Vj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Vj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Vt;->A00:LX/8Vj;

    iput-object p2, p0, LX/8Vt;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7946c84d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8Vt;->A00:LX/8Vj;

    iget-object v2, p0, LX/8Vt;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/8Vj;->A01(LX/8Vj;Ljava/lang/String;Landroid/content/Context;Z)V

    const v0, 0x3183de83

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
