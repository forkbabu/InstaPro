.class public final LX/GUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUj;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GUj;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/GUO;->A00:LX/GUj;

    iput-object p2, p0, LX/GUO;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/GUO;->A00:LX/GUj;

    iget-object v7, v0, LX/GUj;->A0C:LX/GTt;

    if-eqz v7, :cond_3

    iget-object v3, p0, LX/GUO;->A01:Ljava/lang/Integer;

    const-string v6, "condition"

    invoke-static {v3, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    iget-wide v4, v7, LX/GTt;->A00:J

    const-wide/32 v1, 0xea60

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v1, v7, LX/GTt;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v4, v7, LX/GTt;->A07:LX/GTo;

    if-eqz v4, :cond_3

    invoke-static {v3, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/GTo;->A0B:LX/GTt;

    iget-object v0, v0, LX/GTt;->A0T:LX/0OQ;

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0xae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/GWD;->A03:[I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/GTo;->A0O:LX/GTr;

    const/high16 v1, -0x10000

    :goto_0
    iget-object v0, v0, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/Bey;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    iget-object v2, v4, LX/GTo;->A01:LX/GUL;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/GUL;->A03(ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/GTo;->A0O:LX/GTr;

    const/16 v1, -0x100

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/GTo;->A0O:LX/GTr;

    iget-object v0, v0, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Bey;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    new-array v1, v3, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v3, v3, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_1
.end method
