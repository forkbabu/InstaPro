.class public final LX/6oC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/widget/AutoCompleteTextView;

.field public final A02:LX/0Sh;

.field public final A03:LX/6pr;


# direct methods
.method public constructor <init>(LX/0Sh;Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;LX/6pr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oC;->A02:LX/0Sh;

    iput-object p2, p0, LX/6oC;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/6oC;->A01:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, LX/6oC;->A03:LX/6pr;

    return-void
.end method

.method public static A00(LX/6oC;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/0vd;->A0r:LX/0vd;

    iget-object v3, p0, LX/6oC;->A02:LX/0Sh;

    invoke-virtual {v0, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    iget-object v1, p0, LX/6oC;->A03:LX/6pr;

    invoke-virtual {v0, v1}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    const-string v0, "is_valid"

    invoke-virtual {v2, v0, p2}, LX/6yq;->A04(Ljava/lang/String;Z)V

    const-string v0, "avail_emails"

    invoke-virtual {v2, v0, p4}, LX/6yq;->A02(Ljava/lang/String;I)V

    const-string v0, "source"

    invoke-virtual {v2, v0, p5}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/6oC;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/3bz;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v5

    invoke-static {p1, v4, v3, v1}, LX/4AI;->A05(Ljava/lang/Integer;Landroid/content/Context;LX/0Sh;LX/6pr;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, v4}, LX/6oB;->A02(Ljava/lang/Integer;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    move-object v7, p6

    invoke-static/range {v4 .. v9}, LX/73e;->A00(Landroid/content/Context;Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_prefills"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6oD;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_holdout_status"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A00()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    invoke-virtual {v2, v0, p3}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/6yq;->A01()V

    return-void
.end method
