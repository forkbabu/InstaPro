.class public final LX/DqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DqS;

.field public final synthetic A01:LX/Dqb;


# direct methods
.method public constructor <init>(LX/Dqb;LX/DqS;)V
    .locals 0

    iput-object p1, p0, LX/DqU;->A01:LX/Dqb;

    iput-object p2, p0, LX/DqU;->A00:LX/DqS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x16a58031

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/DqU;->A01:LX/Dqb;

    iget-object v0, p0, LX/DqU;->A00:LX/DqS;

    iget-object v0, v0, LX/DqS;->A02:LX/0ot;

    invoke-interface {v1, v0}, LX/Dqb;->Bni(LX/0ot;)V

    const v0, -0x95e4442

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
