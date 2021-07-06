.class public final LX/8n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8n1;


# direct methods
.method public constructor <init>(LX/8n1;I)V
    .locals 0

    iput-object p1, p0, LX/8n2;->A01:LX/8n1;

    iput p2, p0, LX/8n2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x19fef9b1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8n2;->A01:LX/8n1;

    iget-object v2, v0, LX/8n1;->A04:LX/8k6;

    iget-object v3, v0, LX/8n1;->A03:LX/35U;

    iget-object v4, v0, LX/8n1;->A01:LX/1nf;

    iget-object v5, v0, LX/8n1;->A02:LX/2DS;

    iget v6, v0, LX/8n1;->A00:I

    iget v7, p0, LX/8n2;->A00:I

    iget-object v8, v0, LX/8n1;->A05:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/8k6;->A02(LX/8k6;LX/35U;LX/1nf;LX/2DS;IILjava/lang/String;Z)V

    const v0, 0x7e9661b6

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
