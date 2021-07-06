.class public final LX/Abz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/HDY;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/0ot;


# direct methods
.method public constructor <init>(LX/0ot;Landroid/app/Activity;LX/0VA;LX/0U9;LX/HDY;)V
    .locals 0

    iput-object p1, p0, LX/Abz;->A04:LX/0ot;

    iput-object p2, p0, LX/Abz;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Abz;->A03:LX/0VA;

    iput-object p4, p0, LX/Abz;->A01:LX/0U9;

    iput-object p5, p0, LX/Abz;->A02:LX/HDY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x624c969d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/Abz;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Abz;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/Abz;->A03:LX/0VA;

    iget-object v0, p0, LX/Abz;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Abz;->A02:LX/HDY;

    iget-object v0, v0, LX/HDY;->A00:Landroid/content/Context;

    invoke-static {v4, v3, v2, v1, v0}, LX/Abi;->A00(Ljava/lang/String;Landroid/app/Activity;LX/0VA;Ljava/lang/String;Landroid/content/Context;)V

    const v0, -0x6ce0562b

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
