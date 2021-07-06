.class public final LX/75j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7dH;

.field public final synthetic A01:LX/75a;

.field public final synthetic A02:LX/2y4;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/75a;LX/7dH;LX/2y4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/75j;->A01:LX/75a;

    iput-object p2, p0, LX/75j;->A00:LX/7dH;

    iput-object p3, p0, LX/75j;->A02:LX/2y4;

    iput-object p4, p0, LX/75j;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x542bcce6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/75j;->A00:LX/7dH;

    iget-boolean v7, v0, LX/7dH;->A01:Z

    if-nez v7, :cond_0

    iget-object v3, p0, LX/75j;->A02:LX/2y4;

    iget-object v2, p0, LX/75j;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2}, LX/2y4;->A02(LX/2y4;Ljava/lang/String;)LX/3yP;

    move-result-object v1

    iput-boolean v0, v1, LX/3yP;->A07:Z

    iget-object v0, v3, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2y4;->A05()V

    :cond_0
    iget-object v1, p0, LX/75j;->A01:LX/75a;

    iget-object v10, v1, LX/75a;->A06:LX/0VA;

    invoke-static {v10}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v5

    iget-object v6, p0, LX/75j;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/75a;->A03:LX/0U9;

    sget-object v9, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v7}, LX/75a;->A06(LX/75a;Ljava/lang/Integer;Z)V

    const v0, -0x2629bc7c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
