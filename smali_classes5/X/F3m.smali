.class public final LX/F3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/F2S;

.field public final A02:LX/F2S;

.field public final A03:LX/F0g;

.field public final A04:LX/Ezu;

.field public final A05:LX/Ex2;

.field public final A06:LX/F2f;

.field public final A07:LX/F43;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F0g;LX/F2S;LX/F2S;LX/F2f;LX/Ex2;LX/Ezu;LX/F43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F3m;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/F3m;->A03:LX/F0g;

    iput-object p3, p0, LX/F3m;->A02:LX/F2S;

    iput-object p4, p0, LX/F3m;->A01:LX/F2S;

    iput-object p5, p0, LX/F3m;->A06:LX/F2f;

    iput-object p6, p0, LX/F3m;->A05:LX/Ex2;

    iput-object p7, p0, LX/F3m;->A04:LX/Ezu;

    iput-object p8, p0, LX/F3m;->A07:LX/F43;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 7

    const-class v0, LX/F53;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/F3m;->A03:LX/F0g;

    iget-object v2, p0, LX/F3m;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/F3m;->A05:LX/Ex2;

    iget-object v5, p0, LX/F3m;->A02:LX/F2S;

    iget-object v6, p0, LX/F3m;->A04:LX/Ezu;

    new-instance v1, LX/F4i;

    invoke-direct/range {v1 .. v6}, LX/F4i;-><init>(Landroid/content/Context;LX/Ex2;LX/F0g;LX/F2S;LX/Ezu;)V

    new-instance v0, LX/F53;

    invoke-direct {v0, v4, v1}, LX/F53;-><init>(LX/F0g;LX/F4i;)V

    return-object v0

    :cond_0
    const-class v0, LX/F4U;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/F3m;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/F3m;->A03:LX/F0g;

    new-instance v0, LX/F4U;

    invoke-direct {v0, v2, v1}, LX/F4U;-><init>(Landroid/content/Context;LX/F0g;)V

    return-object v0

    :cond_1
    const-class v0, LX/F3d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/F3m;->A02:LX/F2S;

    new-instance v0, LX/F3d;

    invoke-direct {v0, v1}, LX/F3d;-><init>(LX/F2S;)V

    return-object v0

    :cond_2
    const-class v0, LX/F3h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/F3m;->A02:LX/F2S;

    new-instance v0, LX/F3h;

    invoke-direct {v0, v1}, LX/F3h;-><init>(LX/F2S;)V

    return-object v0

    :cond_3
    const-class v0, LX/F3e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/F3m;->A02:LX/F2S;

    new-instance v0, LX/F3e;

    invoke-direct {v0, v1}, LX/F3e;-><init>(LX/F2S;)V

    return-object v0

    :cond_4
    const-class v0, LX/F3r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/F3m;->A01:LX/F2S;

    iget-object v2, p0, LX/F3m;->A06:LX/F2f;

    iget-object v1, p0, LX/F3m;->A05:LX/Ex2;

    new-instance v0, LX/F3r;

    invoke-direct {v0, v3, v2, v1}, LX/F3r;-><init>(LX/F2S;LX/F2f;LX/Ex2;)V

    return-object v0

    :cond_5
    const-class v0, LX/F3l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/F3m;->A03:LX/F0g;

    new-instance v0, LX/F3l;

    invoke-direct {v0, v1}, LX/F3l;-><init>(LX/F0g;)V

    return-object v0

    :cond_6
    const-class v0, LX/F3W;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/F3m;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/F3m;->A03:LX/F0g;

    new-instance v0, LX/F3W;

    invoke-direct {v0, v2, v1}, LX/F3W;-><init>(Landroid/content/Context;LX/F0g;)V

    return-object v0

    :cond_7
    const-class v0, LX/F4i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/F3m;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/F3m;->A05:LX/Ex2;

    iget-object v3, p0, LX/F3m;->A03:LX/F0g;

    iget-object v4, p0, LX/F3m;->A02:LX/F2S;

    iget-object v5, p0, LX/F3m;->A04:LX/Ezu;

    new-instance v0, LX/F4i;

    invoke-direct/range {v0 .. v5}, LX/F4i;-><init>(Landroid/content/Context;LX/Ex2;LX/F0g;LX/F2S;LX/Ezu;)V

    return-object v0

    :cond_8
    const-class v0, LX/F3v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/F3m;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/F3m;->A07:LX/F43;

    iget-object v1, p0, LX/F3m;->A03:LX/F0g;

    new-instance v0, LX/F3v;

    invoke-direct {v0, v3, v2, v1}, LX/F3v;-><init>(Landroid/content/Context;LX/F43;LX/F0g;)V

    return-object v0

    :cond_9
    const-string v1, "Not aware about view model :"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
