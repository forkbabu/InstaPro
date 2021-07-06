.class public final LX/GVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GTr;


# direct methods
.method public constructor <init>(LX/GTr;)V
    .locals 0

    iput-object p1, p0, LX/GVj;->A00:LX/GTr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x21d222a8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/GVj;->A00:LX/GTr;

    iget-object v0, v0, LX/GTr;->A02:LX/GTo;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/GTo;->A0B:LX/GTt;

    iget-object v0, v3, LX/GTt;->A0b:LX/GUj;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/GUj;->A0U:Z

    sget-object v1, LX/GVB;->A0A:LX/GVB;

    const-string v0, "rights manager checkpoint"

    invoke-virtual {v3, v1, v0, v2}, LX/GTt;->A03(LX/GVB;Ljava/lang/String;Z)V

    :cond_0
    const v0, 0x411dce25

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
