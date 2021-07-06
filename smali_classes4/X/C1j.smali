.class public final synthetic LX/C1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GTt;

.field public final synthetic A01:LX/C1b;


# direct methods
.method public synthetic constructor <init>(LX/C1b;LX/GTt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1j;->A01:LX/C1b;

    iput-object p2, p0, LX/C1j;->A00:LX/GTt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/C1j;->A01:LX/C1b;

    iget-object v3, p0, LX/C1j;->A00:LX/GTt;

    iget-object v1, v0, LX/C1b;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/GVB;->A0E:LX/GVB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/GTt;->A03(LX/GVB;Ljava/lang/String;Z)V

    return-void
.end method
