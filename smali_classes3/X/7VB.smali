.class public final LX/7VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7V8;


# direct methods
.method public constructor <init>(LX/7V8;)V
    .locals 0

    iput-object p1, p0, LX/7VB;->A00:LX/7V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x58f61ec9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7VB;->A00:LX/7V8;

    const-string v0, "continue"

    invoke-static {v3, v0}, LX/7V8;->A02(LX/7V8;Ljava/lang/String;)V

    iget-object v2, v3, LX/7V8;->A02:LX/42w;

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/7V9;

    invoke-direct {v0, v3}, LX/7V9;-><init>(LX/7V8;)V

    invoke-virtual {v2, v1, v0}, LX/42w;->A01(Ljava/lang/Integer;LX/1IK;)V

    const v0, 0x289325f9

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
