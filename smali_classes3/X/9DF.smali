.class public final LX/9DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Y2;

.field public final synthetic A02:LX/9Cg;

.field public final synthetic A03:LX/9D9;

.field public final synthetic A04:LX/1nf;


# direct methods
.method public constructor <init>(LX/9Cg;LX/9D9;LX/1nf;LX/2Y2;I)V
    .locals 0

    iput-object p1, p0, LX/9DF;->A02:LX/9Cg;

    iput-object p2, p0, LX/9DF;->A03:LX/9D9;

    iput-object p3, p0, LX/9DF;->A04:LX/1nf;

    iput-object p4, p0, LX/9DF;->A01:LX/2Y2;

    iput p5, p0, LX/9DF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x4e905e82

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9DF;->A02:LX/9Cg;

    iget-object v2, v0, LX/9Cg;->A03:LX/1Ve;

    iget-object v3, p0, LX/9DF;->A03:LX/9D9;

    iget-object v4, p0, LX/9DF;->A04:LX/1nf;

    iget-object v5, p0, LX/9DF;->A01:LX/2Y2;

    iget v0, p0, LX/9DF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "thisView"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v2 .. v7}, LX/1Ve;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ddb86b6

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
