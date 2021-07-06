.class public final LX/8EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8E9;


# direct methods
.method public constructor <init>(LX/8E9;)V
    .locals 0

    iput-object p1, p0, LX/8EA;->A00:LX/8E9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/8EA;->A00:LX/8E9;

    iget-object v0, v3, LX/8E9;->A05:[Ljava/lang/CharSequence;

    aget-object v2, v0, p2

    iget-object v1, v3, LX/8E9;->A01:Landroid/content/Context;

    const v0, 0x7f120e61

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/8E9;->A03:LX/7qh;

    iget-object v1, v3, LX/8E9;->A04:LX/1qs;

    iget v0, v3, LX/8E9;->A00:I

    invoke-interface {v2, v1, v0}, LX/7qh;->BI4(LX/1qs;I)V

    :cond_0
    return-void
.end method
