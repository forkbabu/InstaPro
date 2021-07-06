.class public final LX/8gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/20P;

.field public final synthetic A01:LX/8gt;


# direct methods
.method public constructor <init>(LX/8gt;LX/20P;)V
    .locals 0

    iput-object p1, p0, LX/8gu;->A01:LX/8gt;

    iput-object p2, p0, LX/8gu;->A00:LX/20P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6bac766b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8gu;->A01:LX/8gt;

    iget-object v1, v0, LX/8gt;->A00:LX/3s1;

    iget-object v0, p0, LX/8gu;->A00:LX/20P;

    invoke-virtual {v0}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/3s1;->A00:LX/3rz;

    iget-object v0, v1, LX/3rz;->A0C:LX/3xC;

    invoke-virtual {v0, v2}, LX/3xC;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/3rz;->A00(LX/3rz;)V

    const v0, -0x1279bc43

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
