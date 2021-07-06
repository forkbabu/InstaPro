.class public final LX/H4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H57;

.field public final synthetic A01:LX/H3v;


# direct methods
.method public constructor <init>(LX/H3v;LX/H57;)V
    .locals 0

    iput-object p1, p0, LX/H4L;->A01:LX/H3v;

    iput-object p2, p0, LX/H4L;->A00:LX/H57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0xb223bc0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/H4L;->A01:LX/H3v;

    iget-object v3, p0, LX/H4L;->A00:LX/H57;

    iget-object v0, v5, LX/H3v;->A07:LX/H57;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/H57;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/H3v;->A0C:LX/H6b;

    iget-object v0, v0, LX/H6b;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v5, LX/H3v;->A0D:LX/H5a;

    iget-object v1, v2, LX/H5a;->A00:LX/0U9;

    const-string v0, "aymt_xout"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/H5a;->A00(LX/H5a;LX/0jX;LX/H57;)V

    iget-object v0, v2, LX/H5a;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/H3v;->A07:LX/H57;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/H3v;->A04(LX/H3v;Z)V

    const v0, -0x13828db

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
