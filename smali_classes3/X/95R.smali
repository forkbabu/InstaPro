.class public final LX/95R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/95P;


# direct methods
.method public constructor <init>(LX/95P;)V
    .locals 0

    iput-object p1, p0, LX/95R;->A00:LX/95P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v3, p0, LX/95R;->A00:LX/95P;

    iget-object v5, v3, LX/95P;->A09:Ljava/lang/String;

    const-string v0, "ig_upsell_after_sharing_to_story"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/95P;->A07:LX/0VA;

    invoke-static {v1}, LX/4on;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3tu;->A00(LX/0VA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/3tu;->A02(LX/0VA;I)V

    :cond_0
    iget-object v4, v3, LX/95P;->A07:LX/0VA;

    iget-object v6, v3, LX/95P;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/3tu;->A01(LX/0VA;)I

    move-result v8

    :goto_0
    iget-object v9, v3, LX/95P;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v7, "close"

    invoke-static/range {v4 .. v10}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method
