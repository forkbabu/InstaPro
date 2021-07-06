.class public final LX/3Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/20P;

.field public final synthetic A02:LX/3Ap;

.field public final synthetic A03:LX/1pg;


# direct methods
.method public constructor <init>(LX/1pg;LX/20P;ILX/3Ap;)V
    .locals 0

    iput-object p1, p0, LX/3Aq;->A03:LX/1pg;

    iput-object p2, p0, LX/3Aq;->A01:LX/20P;

    iput p3, p0, LX/3Aq;->A00:I

    iput-object p4, p0, LX/3Aq;->A02:LX/3Ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x409ca5e4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/3Aq;->A03:LX/1pg;

    iget-object v0, p0, LX/3Aq;->A01:LX/20P;

    invoke-virtual {v0}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LX/3Aq;->A00:I

    sget-object v5, LX/1Lo;->A00:LX/1Lo;

    iget-object v6, p0, LX/3Aq;->A02:LX/3Ap;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    invoke-interface/range {v2 .. v9}, LX/1pg;->Bcn(Ljava/lang/String;ILjava/util/List;LX/2BF;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const v0, 0xafb1df6

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
