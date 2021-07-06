.class public abstract LX/54P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/54M;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/54M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/54P;->A02:LX/54M;

    iput-object p1, p0, LX/54P;->A03:LX/0VA;

    iput-object p2, p0, LX/54P;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/54R;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/54S;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/54T;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/54O;

    iget-object v0, v0, LX/54O;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/54P;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1226cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/54S;

    iget-object v1, v0, LX/54P;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/54S;->A00:LX/0VA;

    invoke-static {v1, v0}, LX/5s8;->A00(Landroid/content/Context;LX/0VA;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/54P;->A01:Landroid/content/Context;

    const v0, 0x7f121420

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mContext.getString(R.str\u2026e_sticker_tap_affordance)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
