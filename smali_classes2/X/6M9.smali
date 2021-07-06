.class public final LX/6M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CUw;

.field public final synthetic A01:LX/28m;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/CUw;LX/28m;)V
    .locals 0

    iput-object p1, p0, LX/6M9;->A02:LX/0VA;

    iput-object p2, p0, LX/6M9;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6M9;->A00:LX/CUw;

    iput-object p4, p0, LX/6M9;->A01:LX/28m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x113671ee

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/6M9;->A02:LX/0VA;

    iget-object v0, p0, LX/6M9;->A03:Ljava/lang/String;

    new-instance v1, LX/0jV;

    invoke-direct {v1, v0}, LX/0jV;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa9

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/8Ot;->A00(LX/0VA;LX/0U9;Ljava/lang/String;)V

    iget-object v3, p0, LX/6M9;->A00:LX/CUw;

    iget-object v0, p0, LX/6M9;->A01:LX/28m;

    iget-object v2, v0, LX/28m;->A00:Landroid/content/Context;

    const-string v1, "fundraiser_donor_duplicate_sticker_prompt"

    const/4 v0, 0x1

    invoke-static {v3, v4, v1, v0, v2}, LX/6M7;->A00(LX/CUw;LX/0VA;Ljava/lang/String;ZLandroid/content/Context;)V

    const v0, 0x1d7703d9

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
