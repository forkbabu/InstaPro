.class public final LX/AaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AaH;

.field public final synthetic A01:LX/5HC;


# direct methods
.method public constructor <init>(LX/AaH;LX/5HC;)V
    .locals 0

    iput-object p1, p0, LX/AaG;->A00:LX/AaH;

    iput-object p2, p0, LX/AaG;->A01:LX/5HC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/AaG;->A00:LX/AaH;

    iget-object v2, v3, LX/AaH;->A01:LX/AZo;

    iget v1, v2, LX/AZo;->A04:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v4, v3, LX/AaH;->A02:LX/1ye;

    iget-object v5, v3, LX/AaH;->A00:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xff

    iget-object v1, v2, LX/AZo;->A05:Landroid/app/Activity;

    const v0, 0x7f06018f

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/1ye;->A0O(Landroidx/fragment/app/Fragment;ZLX/0jT;II)V

    :goto_0
    iget-object v0, p0, LX/AaG;->A01:LX/5HC;

    invoke-virtual {v4, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    return-void

    :cond_0
    iget-object v4, v3, LX/AaH;->A02:LX/1ye;

    iget-object v0, v3, LX/AaH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method
