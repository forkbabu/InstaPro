.class public final synthetic LX/HEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:LX/HEy;


# direct methods
.method public synthetic constructor <init>(LX/HEy;LX/0ot;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HEv;->A02:LX/HEy;

    iput-object p2, p0, LX/HEv;->A01:LX/0ot;

    iput p3, p0, LX/HEv;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/HEv;->A02:LX/HEy;

    iget-object v1, p0, LX/HEv;->A01:LX/0ot;

    iget v0, p0, LX/HEv;->A00:I

    invoke-interface {v2, v1, v0}, LX/HEy;->Bqs(LX/0ot;I)V

    return-void
.end method
