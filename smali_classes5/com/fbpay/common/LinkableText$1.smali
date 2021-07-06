.class public Lcom/fbpay/common/LinkableText$1;
.super Lcom/fbpay/common/URLSpanNoUnderline;
.source ""


# instance fields
.field public final synthetic A00:LX/F6u;

.field public final synthetic A01:LX/F72;

.field public final synthetic A02:LX/F5b;


# direct methods
.method public constructor <init>(LX/F5b;Ljava/lang/String;LX/F72;LX/F6u;)V
    .locals 0

    iput-object p1, p0, Lcom/fbpay/common/LinkableText$1;->A02:LX/F5b;

    iput-object p3, p0, Lcom/fbpay/common/LinkableText$1;->A01:LX/F72;

    iput-object p4, p0, Lcom/fbpay/common/LinkableText$1;->A00:LX/F6u;

    invoke-direct {p0, p2}, Lcom/fbpay/common/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/fbpay/common/LinkableText$1;->A01:LX/F72;

    iget-object v0, p0, Lcom/fbpay/common/LinkableText$1;->A00:LX/F6u;

    invoke-interface {v1, v0}, LX/F72;->BSx(LX/F6u;)V

    return-void
.end method
