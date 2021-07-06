.class public final LX/4rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/89F;


# instance fields
.field public A00:LX/1nf;

.field public A01:Ljava/lang/Integer;

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:LX/0U9;

.field public final A06:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4s0;

    invoke-direct {v0}, LX/4s0;-><init>()V

    sput-object v0, LX/4rz;->A07:LX/89F;

    return-void
.end method

.method public constructor <init>(LX/0U9;LX/0VA;LX/1nf;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rz;->A05:LX/0U9;

    iput-object p2, p0, LX/4rz;->A06:LX/0VA;

    iput-object p3, p0, LX/4rz;->A00:LX/1nf;

    iput p4, p0, LX/4rz;->A03:I

    iput p5, p0, LX/4rz;->A02:I

    iput-boolean p6, p0, LX/4rz;->A04:Z

    return-void
.end method

.method public static A00(LX/4rz;Ljava/lang/Integer;LX/89F;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 11

    iget-object v0, p0, LX/4rz;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_6

    new-instance v2, LX/4tN;

    invoke-direct {v2, p0, p1, p2}, LX/4tN;-><init>(LX/4rz;Ljava/lang/Integer;LX/89F;)V

    iget-object v8, p0, LX/4rz;->A05:LX/0U9;

    iget-object v0, p0, LX/4rz;->A06:LX/0VA;

    iget-object v7, p0, LX/4rz;->A00:LX/1nf;

    iget v6, p0, LX/4rz;->A03:I

    iget v5, p0, LX/4rz;->A02:I

    iget-boolean v4, p0, LX/4rz;->A04:Z

    new-instance v10, LX/0uU;

    invoke-direct {v10, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v10, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v3, v10

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "media/%s/comments/"

    invoke-virtual {v10, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/4t7;

    const-class v0, LX/4t4;

    invoke-virtual {v10, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, v7, LX/1nf;->A4U:LX/1nm;

    iget-object v1, v0, LX/1nm;->A06:Ljava/lang/String;

    const-string v0, "max_id"

    if-eqz v1, :cond_0

    invoke-virtual {v10, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p1, v1, :cond_1

    iget-object v0, v7, LX/1nf;->A4U:LX/1nm;

    iget-object v10, v0, LX/1nm;->A07:Ljava/lang/String;

    const-string v0, "min_id"

    if-eqz v10, :cond_1

    invoke-virtual {v3, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "target_comment_id"

    invoke-virtual {v3, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eq p4, v1, :cond_3

    invoke-static {p4}, LX/A8J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sort_order"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    if-eqz p5, :cond_4

    const-string v0, "permalink_enabled"

    invoke-virtual {v3, v0, v9}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_4
    const-string v1, "can_support_threading"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "analytics_module"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1nf;->A2R:Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_position"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "is_carousel_bumped_post"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_6
    return-void
.end method
