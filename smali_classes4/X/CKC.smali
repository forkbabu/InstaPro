.class public final LX/CKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# instance fields
.field public final synthetic A00:LX/4V4;


# direct methods
.method public constructor <init>(LX/4V4;)V
    .locals 0

    iput-object p1, p0, LX/CKC;->A00:LX/4V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSM(IZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/CKC;->A00:LX/4V4;

    iget-object v0, v1, LX/4V4;->A00:LX/CKG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CKG;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, LX/4V4;->A04:LX/CKD;

    iget-object v0, v0, LX/CKD;->A00:LX/CVg;

    invoke-static {v0}, LX/CVg;->A01(LX/CVg;)V

    :cond_0
    iget-object v0, p0, LX/CKC;->A00:LX/4V4;

    iget-object v0, v0, LX/4V4;->A01:Landroid/view/View;

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/2qa;->A0D(F)V

    iput v3, v1, LX/2qa;->A08:I

    if-nez v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    iput v3, v1, LX/2qa;->A07:I

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method
