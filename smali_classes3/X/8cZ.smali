.class public final LX/8cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/8cc;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8cc;LX/0ot;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/8cZ;->A01:LX/8cc;

    iput-object p2, p0, LX/8cZ;->A00:LX/0ot;

    iput-object p3, p0, LX/8cZ;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x64e65e76

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8cZ;->A01:LX/8cc;

    iget-object v2, v0, LX/8cc;->A0B:LX/45w;

    iget-object v1, p0, LX/8cZ;->A00:LX/0ot;

    iget-object v0, p0, LX/8cZ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/45w;->BrM(LX/0ot;I)V

    const v0, 0x49efc906    # 1964320.8f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
