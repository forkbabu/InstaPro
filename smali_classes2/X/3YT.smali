.class public final LX/3YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3a1;

.field public final synthetic A01:LX/3YS;


# direct methods
.method public constructor <init>(LX/3a1;LX/3YS;)V
    .locals 0

    iput-object p1, p0, LX/3YT;->A00:LX/3a1;

    iput-object p2, p0, LX/3YT;->A01:LX/3YS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x31e11b0a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/3YT;->A00:LX/3a1;

    iget-object v1, v0, LX/3a1;->A01:LX/3dC;

    iget-object v0, p0, LX/3YT;->A01:LX/3YS;

    iget-object v0, v0, LX/3YS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3dC;->A01(Ljava/lang/String;)V

    const v0, 0x50fef8b0

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
