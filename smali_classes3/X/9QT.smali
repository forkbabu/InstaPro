.class public final LX/9QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2RU;

.field public final synthetic A02:LX/9QG;


# direct methods
.method public constructor <init>(LX/9QG;LX/2RU;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/9QT;->A02:LX/9QG;

    iput-object p2, p0, LX/9QT;->A01:LX/2RU;

    iput-object p3, p0, LX/9QT;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x782668e3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/9QT;->A02:LX/9QG;

    iget-object v3, p0, LX/9QT;->A01:LX/2RU;

    iget-object v7, p0, LX/9QT;->A00:Landroid/app/Activity;

    const v0, 0x7f122330    # 1.9425E38f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x8f

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/Bo0;->A04:LX/Bo0;

    const-string v4, "report_button"

    invoke-static/range {v2 .. v7}, LX/9QG;->A02(LX/9QG;LX/2RU;Ljava/lang/String;Ljava/lang/String;LX/Bo0;Landroid/app/Activity;)V

    const v0, 0x622dddb3

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
