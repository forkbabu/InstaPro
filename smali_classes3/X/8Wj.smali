.class public final LX/8Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Wh;

.field public final synthetic A01:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/8Wh;[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/8Wj;->A00:LX/8Wh;

    iput-object p2, p0, LX/8Wj;->A01:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/8Wj;->A00:LX/8Wh;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Throttle Disabled"

    invoke-static {v1, v0, v4}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    const/4 v3, -0x1

    :goto_0
    invoke-static {}, LX/1P4;->A00()LX/1P4;

    move-result-object v0

    iput v3, v0, LX/1P4;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/8Wj;->A01:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, LX/8Wj;->A00:LX/8Wh;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Bandwidth Set To %d Kbps"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    goto :goto_0
.end method
