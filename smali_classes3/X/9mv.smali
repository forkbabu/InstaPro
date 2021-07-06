.class public final LX/9mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9mt;

.field public final synthetic A02:LX/0yI;


# direct methods
.method public constructor <init>(LX/9mt;LX/0yI;I)V
    .locals 0

    iput-object p1, p0, LX/9mv;->A01:LX/9mt;

    iput-object p2, p0, LX/9mv;->A02:LX/0yI;

    iput p3, p0, LX/9mv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x531e7f2f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/9mv;->A02:LX/0yI;

    iget v0, p0, LX/9mv;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "zero_rating_feed_video_nux_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/9mv;->A01:LX/9mt;

    iget-object v0, v2, LX/9mt;->A02:LX/2FO;

    const/16 v1, 0x8

    iget-object v0, v0, LX/2FO;->A01:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v2, LX/9mt;->A01:LX/2GM;

    invoke-interface {v0}, LX/2GM;->BDC()V

    const v0, 0x63f18bef

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
