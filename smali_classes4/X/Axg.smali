.class public final LX/Axg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Axd;

.field public final synthetic A01:LX/2WJ;


# direct methods
.method public constructor <init>(LX/Axd;LX/2WJ;)V
    .locals 0

    iput-object p1, p0, LX/Axg;->A00:LX/Axd;

    iput-object p2, p0, LX/Axg;->A01:LX/2WJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x4f417624

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Axg;->A00:LX/Axd;

    invoke-virtual {v0}, LX/Axd;->A0A()V

    iget-object v1, p0, LX/Axg;->A01:LX/2WJ;

    const-string v0, "broadcast"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2WJ;->A0h:Z

    const v0, 0x3830eb13

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
