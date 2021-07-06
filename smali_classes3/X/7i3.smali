.class public final LX/7i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7iE;

.field public final synthetic A01:LX/7hw;


# direct methods
.method public constructor <init>(LX/7hw;LX/7iE;)V
    .locals 0

    iput-object p1, p0, LX/7i3;->A01:LX/7hw;

    iput-object p2, p0, LX/7i3;->A00:LX/7iE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x21f165df

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/7i3;->A01:LX/7hw;

    iget-object v1, v4, LX/7hw;->A00:LX/0VA;

    iget-object v0, p0, LX/7i3;->A00:LX/7iE;

    iget-object v6, v0, LX/7iE;->A06:Ljava/lang/String;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const/16 v2, 0x6d

    const/16 v1, 0x26

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/16 v2, 0xba

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7i2;

    invoke-direct {v0, p0}, LX/7i2;-><init>(LX/7i3;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/2rd;->schedule(LX/0vX;)V

    const v0, -0x6daff740

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
