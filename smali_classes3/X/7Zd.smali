.class public final LX/7Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Zb;


# direct methods
.method public constructor <init>(LX/7Zb;)V
    .locals 0

    iput-object p1, p0, LX/7Zd;->A00:LX/7Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x593e7853

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7Zd;->A00:LX/7Zb;

    iget-object v1, v3, LX/7Zb;->A04:Landroid/content/Context;

    const v0, 0x7f1228bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/7Zb;->A00:LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A01:LX/8Ql;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Ze;

    invoke-direct {v0, p0}, LX/7Ze;-><init>(LX/7Zd;)V

    invoke-static {v3, v2, v1, v0}, LX/7Zb;->A01(LX/7Zb;Ljava/lang/String;Ljava/lang/String;LX/7Zi;)V

    const v0, 0x145c0958

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
