.class public final LX/96n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0yI;

.field public final synthetic A02:LX/2Bh;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2Bh;ZLX/0yI;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/96n;->A02:LX/2Bh;

    iput-boolean p2, p0, LX/96n;->A04:Z

    iput-object p3, p0, LX/96n;->A01:LX/0yI;

    iput p4, p0, LX/96n;->A00:I

    iput-object p5, p0, LX/96n;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x3e0a1146

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/96n;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/96n;->A01:LX/0yI;

    iget v0, p0, LX/96n;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "zero_rating_live_nux_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget-object v0, p0, LX/96n;->A02:LX/2Bh;

    iget-object v3, v0, LX/2Bh;->A05:LX/1pg;

    iget-object v4, p0, LX/96n;->A03:Ljava/lang/String;

    iget v5, v0, LX/2Bh;->A00:I

    iget-object v6, v0, LX/2Bh;->A07:Ljava/util/List;

    iget-object v7, v0, LX/2Bh;->A04:LX/2BS;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v8

    invoke-interface/range {v3 .. v10}, LX/1pg;->Bcn(Ljava/lang/String;ILjava/util/List;LX/2BF;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const v0, 0x55341d54

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/96n;->A01:LX/0yI;

    iget v0, p0, LX/96n;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0yI;->A0L(I)V

    goto :goto_0
.end method
