.class public final LX/6Uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/1Tc;

.field public A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public A03:LX/0VA;

.field public A04:LX/0ot;

.field public A05:I

.field public final A06:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Tc;LX/0ot;LX/0VA;Lcom/instagram/profile/fragment/UserDetailDelegate;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6Uu;

    invoke-direct {v0, p0}, LX/6Uu;-><init>(LX/6Uv;)V

    iput-object v0, p0, LX/6Uv;->A06:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, LX/6Uv;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/6Uv;->A01:LX/1Tc;

    iput-object p3, p0, LX/6Uv;->A04:LX/0ot;

    iput-object p4, p0, LX/6Uv;->A03:LX/0VA;

    iput-object p5, p0, LX/6Uv;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput p6, p0, LX/6Uv;->A05:I

    return-void
.end method

.method public static A00(LX/6Uv;)[Ljava/lang/CharSequence;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v4, p0, LX/6Uv;->A05:I

    :goto_0
    const/16 v0, 0x8

    if-ge v4, v0, :cond_1

    iget-object v3, p0, LX/6Uv;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/6Uv;->A04:LX/0ot;

    iget-object v1, p0, LX/6Uv;->A03:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/40N;->A01(ILandroid/content/Context;LX/0ot;LX/0VA;Z)LX/414;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/414;->A01:I

    iget-object v0, p0, LX/6Uv;->A01:LX/1Tc;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method
