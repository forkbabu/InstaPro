.class public final LX/5Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5TK;


# direct methods
.method public constructor <init>(LX/5TK;)V
    .locals 0

    iput-object p1, p0, LX/5Sd;->A00:LX/5TK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x3ca4557d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/5Sd;->A00:LX/5TK;

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v2, v0}, LX/5TK;->A0D(LX/5TK;Ljava/lang/String;ZZZ)V

    const v0, 0x1a14ae74

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
