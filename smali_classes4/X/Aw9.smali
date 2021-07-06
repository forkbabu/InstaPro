.class public final synthetic LX/Aw9;
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

    iput-object p1, p0, LX/Aw9;->A01:LX/Awh;

    iput-object p2, p0, LX/Aw9;->A00:LX/1nf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LX/Aw9;->A01:LX/Awh;

    iget-object v4, p0, LX/Aw9;->A00:LX/1nf;

    iget-object v1, v2, LX/Awh;->A0v:LX/AsX;

    const-string v0, "igtv_channel_item"

    invoke-interface {v1, v4, v0}, LX/Avn;->BVt(LX/1nf;Ljava/lang/String;)V

    iget-object v3, v2, LX/Awh;->A0x:LX/0VA;

    iget-object v2, v2, LX/Awh;->A0s:LX/1fr;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1, v0}, LX/9RJ;->A04(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
