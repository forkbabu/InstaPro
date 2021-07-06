.class public final synthetic LX/55g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55g;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/55g;->A00:LX/54z;

    iget-object v2, v0, LX/54z;->A0H:LX/3hM;

    invoke-virtual {v0}, LX/54z;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/3hM;->CJp(LX/3Ic;Z)V

    return-void
.end method
