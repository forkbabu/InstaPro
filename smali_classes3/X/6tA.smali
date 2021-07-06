.class public final LX/6tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6tI;

.field public final synthetic A01:LX/6tC;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6tC;Ljava/lang/String;ZLX/6tI;)V
    .locals 0

    iput-object p1, p0, LX/6tA;->A01:LX/6tC;

    iput-object p2, p0, LX/6tA;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/6tA;->A03:Z

    iput-object p4, p0, LX/6tA;->A00:LX/6tI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/6tA;->A01:LX/6tC;

    iget-object v2, v1, LX/6tC;->A0A:LX/0VW;

    invoke-static {v2}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, LX/6tA;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/6tA;->A03:Z

    iget-object v0, p0, LX/6tA;->A00:LX/6tI;

    iget-object v0, v0, LX/6tI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v7

    sget-object v8, LX/0vn;->A00:LX/0vn;

    const/4 v5, 0x0

    move-object v9, v8

    invoke-static/range {v1 .. v9}, LX/6tC;->A03(LX/6tC;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0vo;LX/0vo;LX/0vo;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
