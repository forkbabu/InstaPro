.class public final LX/AGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AFV;

.field public final synthetic A01:LX/AFR;


# direct methods
.method public constructor <init>(LX/AFR;LX/AFV;)V
    .locals 0

    iput-object p1, p0, LX/AGl;->A01:LX/AFR;

    iput-object p2, p0, LX/AGl;->A00:LX/AFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x6b99b7d9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AGl;->A01:LX/AFR;

    iget-object v0, v0, LX/AFR;->A00:LX/ALm;

    iget-object v0, v0, LX/ALm;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x19bcc3dc

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
