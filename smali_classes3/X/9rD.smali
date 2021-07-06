.class public final LX/9rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9rA;


# direct methods
.method public constructor <init>(LX/9rA;)V
    .locals 0

    iput-object p1, p0, LX/9rD;->A00:LX/9rA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x74b8f11a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/9rD;->A00:LX/9rA;

    iget-object v2, v3, LX/9rA;->A02:LX/9rI;

    iget-object v1, v3, LX/9rA;->A04:LX/1I9;

    iget-object v0, v3, LX/9rA;->A03:LX/1I9;

    invoke-virtual {v2, v1, v0}, LX/9rI;->A00(LX/1I9;LX/1I9;)V

    invoke-virtual {v3}, LX/9rA;->CLJ()V

    const v0, 0x5b589019

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
