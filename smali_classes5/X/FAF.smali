.class public final LX/FAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F8n;


# direct methods
.method public constructor <init>(LX/F8n;)V
    .locals 0

    iput-object p1, p0, LX/FAF;->A00:LX/F8n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x6fde78d2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/FAF;->A00:LX/F8n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F8n;->A0C(Ljava/lang/String;)V

    const v0, -0x5407d600

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
