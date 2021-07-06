.class public final synthetic LX/Ath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Awh;


# direct methods
.method public synthetic constructor <init>(LX/Awh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ath;->A00:LX/Awh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/Ath;->A00:LX/Awh;

    iget-object v1, v0, LX/Awh;->A0v:LX/AsX;

    iget-object v0, v0, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AsX;->A0m(LX/0ot;)V

    return-void
.end method
