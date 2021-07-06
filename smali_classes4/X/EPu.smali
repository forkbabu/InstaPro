.class public final LX/EPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/EPo;


# direct methods
.method public constructor <init>(LX/EPo;)V
    .locals 0

    iput-object p1, p0, LX/EPu;->A00:LX/EPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, LX/EPu;->A00:LX/EPo;

    iget-object v0, v0, LX/EPo;->A00:LX/EPr;

    iget-object v1, v0, LX/EPr;->A03:LX/1cj;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
