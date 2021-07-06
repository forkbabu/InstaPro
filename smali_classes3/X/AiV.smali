.class public final LX/AiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AiU;


# direct methods
.method public constructor <init>(LX/AiU;)V
    .locals 0

    iput-object p1, p0, LX/AiV;->A00:LX/AiU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x42af6d89

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AiV;->A00:LX/AiU;

    iget-object v0, v0, LX/AiU;->A00:LX/Ail;

    invoke-interface {v0}, LX/Ail;->BXJ()V

    const v0, -0x21c6a131

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
