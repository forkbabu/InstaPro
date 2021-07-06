.class public final LX/82P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/82N;

.field public final synthetic A01:LX/82R;


# direct methods
.method public constructor <init>(LX/82N;LX/82R;)V
    .locals 0

    iput-object p1, p0, LX/82P;->A00:LX/82N;

    iput-object p2, p0, LX/82P;->A01:LX/82R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x30a2efb9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/82P;->A00:LX/82N;

    iget-object v0, p0, LX/82P;->A01:LX/82R;

    invoke-virtual {v0}, LX/82R;->A01()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121c33

    invoke-static {v2, v1, v0}, LX/82N;->A00(LX/82N;Ljava/lang/String;I)V

    const v0, 0x4f1adc03

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
