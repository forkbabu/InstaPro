.class public final synthetic LX/AwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/Awh;


# direct methods
.method public synthetic constructor <init>(LX/Awh;LX/1nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AwA;->A01:LX/Awh;

    iput-object p2, p0, LX/AwA;->A00:LX/1nf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/AwA;->A01:LX/Awh;

    iget-object v3, p0, LX/AwA;->A00:LX/1nf;

    iget-object v1, v4, LX/Awh;->A0X:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/Awh;->A0v:LX/AsX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AsX;->A0n(Z)V

    iget-object v2, v4, LX/Awh;->A0x:LX/0VA;

    invoke-static {v2, v3}, LX/9aB;->A01(LX/0VA;LX/1nf;)V

    iget-object v1, v4, LX/Awh;->A0s:LX/1fr;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0, v0}, LX/9RJ;->A04(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
