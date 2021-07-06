.class public final LX/Atd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MN;


# instance fields
.field public final synthetic A00:LX/2Lm;


# direct methods
.method public constructor <init>(LX/2Lm;)V
    .locals 0

    iput-object p1, p0, LX/Atd;->A00:LX/2Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCd(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 13

    iget-object v0, p0, LX/Atd;->A00:LX/2Lm;

    iget-object v0, v0, LX/2Lm;->A0A:LX/Awh;

    iget-object v1, v0, LX/Awh;->A0w:LX/AsX;

    invoke-virtual {v0}, LX/Awh;->Am0()LX/Awd;

    move-result-object v0

    iget-object v8, v1, LX/AsX;->A0M:LX/Atc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    invoke-virtual {v1}, LX/AsX;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v11

    new-instance v0, LX/3gr;

    invoke-direct {v0, v2}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, LX/Atc;->A00:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v4, v8, LX/Atc;->A05:LX/0VA;

    const-class v1, LX/HF8;

    new-instance v0, LX/57c;

    invoke-direct {v0}, LX/57c;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/HF8;

    move-object v5, p1

    move-object v9, v2

    move-object v12, p1

    new-instance v7, LX/BDB;

    invoke-direct/range {v7 .. v12}, LX/BDB;-><init>(LX/Atc;Landroid/app/Activity;Ljava/lang/String;LX/1nf;Ljava/lang/String;)V

    const-string v6, "igtv"

    invoke-virtual/range {v1 .. v7}, LX/HF8;->A00(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/HFB;)V

    return-void
.end method
