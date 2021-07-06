.class public final LX/8ZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Un;

.field public final A02:LX/1jQ;

.field public final A03:LX/0U9;

.field public final A04:LX/0wY;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1jQ;LX/1Un;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ZR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8ZR;->A05:LX/0VA;

    iput-object p3, p0, LX/8ZR;->A03:LX/0U9;

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/8ZR;->A04:LX/0wY;

    iput-object p4, p0, LX/8ZR;->A02:LX/1jQ;

    iput-object p5, p0, LX/8ZR;->A01:LX/1Un;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/Reel;LX/8ZV;)V
    .locals 4

    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v0, LX/0yG;->A0C:LX/0yG;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/8ZR;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120922

    if-eqz v3, :cond_1

    const v0, 0x7f120930

    :cond_1
    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f120912

    new-instance v0, LX/8ZQ;

    invoke-direct {v0, p0, p1, p2}, LX/8ZQ;-><init>(LX/8ZR;Lcom/instagram/model/reels/Reel;LX/8ZV;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/8ZU;

    invoke-direct {v0, p0}, LX/8ZU;-><init>(LX/8ZR;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz v3, :cond_2

    const v0, 0x7f12092f

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    :cond_2
    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;LX/8ZV;)V
    .locals 4

    iget-object v2, p0, LX/8ZR;->A05:LX/0VA;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "highlights/suggestions/%s/delete/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0uU;

    invoke-direct {v3, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/8ZS;

    invoke-direct {v0, p0, p1, p2}, LX/8ZS;-><init>(LX/8ZR;Ljava/lang/String;LX/8ZV;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/8ZR;->A01:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    iget-object v1, p0, LX/8ZR;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/8ZR;->A02:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
