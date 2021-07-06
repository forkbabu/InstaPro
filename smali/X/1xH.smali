.class public final LX/1xH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vQ;


# direct methods
.method public constructor <init>(LX/1vQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xH;->A00:LX/1vQ;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0VA;LX/1nf;LX/2DS;LX/1bE;LX/1b4;LX/1gb;LX/1fr;I)V
    .locals 11

    const/16 v2, 0x30

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object v3, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12009f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, LX/0RR;->A0O(Landroid/view/View;I)V

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    new-instance v0, LX/9Qj;

    invoke-direct/range {v0 .. v10}, LX/9Qj;-><init>(LX/1xH;LX/0VA;Landroid/view/View;LX/1nf;LX/2DS;LX/1bE;LX/1b4;LX/1gb;LX/1fr;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
