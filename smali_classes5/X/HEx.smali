.class public final synthetic LX/HEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/HEy;


# direct methods
.method public synthetic constructor <init>(LX/HEy;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HEx;->A01:LX/HEy;

    iput-object p2, p0, LX/HEx;->A00:LX/0ot;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/HEx;->A01:LX/HEy;

    iget-object v1, p0, LX/HEx;->A00:LX/0ot;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/HEy;->Bqs(LX/0ot;I)V

    return-void
.end method
