.class public final LX/GJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GJI;


# direct methods
.method public constructor <init>(LX/GJI;)V
    .locals 0

    iput-object p1, p0, LX/GJO;->A00:LX/GJI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x1955b72b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GJO;->A00:LX/GJI;

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/GJI;->A03(LX/GJI;Landroid/view/View;)V

    const v0, -0x4fc6fe6c

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
