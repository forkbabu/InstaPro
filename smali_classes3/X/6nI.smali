.class public final LX/6nI;
.super LX/1IC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/6nH;
    .locals 4

    iget-object v0, p0, LX/6nI;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6nI;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/6nI;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v2, LX/6nH;

    invoke-direct {v2, p0, v3, v1, v0}, LX/6nH;-><init>(LX/6nI;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/6nI;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6nI;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/6nI;->A01:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/6nH;

    invoke-direct {v2, p0, v1, v0}, LX/6nH;-><init>(LX/6nI;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/6nI;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6nI;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6nI;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6nI;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/6nI;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6nI;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method
