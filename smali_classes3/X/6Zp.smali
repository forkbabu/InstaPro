.class public final LX/6Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/6Zp;->A00:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/21d;

    iget-object v0, p0, LX/6Zp;->A00:LX/70a;

    iget-object v0, v0, LX/70a;->A0N:LX/70g;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/21d;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/70g;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x10f98d7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/21d;

    const v0, -0x73165e24

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p1, LX/21d;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Zp;->A00:LX/70a;

    invoke-static {v0}, LX/70a;->A06(LX/70a;)V

    :cond_0
    :goto_0
    const v0, 0x18636283

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x3d89560d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v3, p0, LX/6Zp;->A00:LX/70a;

    iget-object v2, v3, LX/70a;->A0N:LX/70g;

    iget-object v1, p1, LX/21d;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/70g;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/21d;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/70g;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/21d;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/70g;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/70g;->A0P:Z

    iget-object v0, v3, LX/70a;->A0H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
