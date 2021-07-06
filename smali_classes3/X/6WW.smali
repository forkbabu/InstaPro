.class public final LX/6WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1qC;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1qC;Ljava/lang/Integer;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6WW;->A00:LX/1qC;

    iput-object p2, p0, LX/6WW;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/6WW;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x5f858334

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6WW;->A00:LX/1qC;

    if-nez v2, :cond_0

    const v0, 0x2df9fb6

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6WW;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/6WW;->A01:LX/0ot;

    invoke-virtual {v2, v1, v0}, LX/1qC;->A0B(Ljava/lang/Integer;LX/0ot;)V

    const v0, 0xbdc117

    goto :goto_0
.end method
