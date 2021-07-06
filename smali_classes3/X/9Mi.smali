.class public LX/9Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/9Lv;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/9Lv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Mi;->A00:LX/9Lv;

    iput-boolean p2, p0, LX/9Mi;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/9Mi;)Z
    .locals 5

    iget-object v3, p0, LX/9Mi;->A00:LX/9Lv;

    iget-object v1, v3, LX/9Lv;->A07:Ljava/lang/String;

    iget-object v2, p1, LX/9Mi;->A00:LX/9Lv;

    iget-object v0, v2, LX/9Lv;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9Lv;->A02:LX/8ln;

    iget-object v0, v2, LX/9Lv;->A02:LX/8ln;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9Lv;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9Lv;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9Lv;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/9Lv;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9Lv;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/9Lv;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9Lv;->A01()I

    move-result v1

    invoke-virtual {v2}, LX/9Lv;->A01()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Mi;->A01:Z

    iget-boolean v0, p1, LX/9Mi;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/9Lv;->A00:LX/9Kg;

    if-nez v1, :cond_1

    iget-object v0, v2, LX/9Lv;->A00:LX/9Kg;

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-object v0, v2, LX/9Lv;->A00:LX/9Kg;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/9Mi;

    invoke-virtual {p0, p1}, LX/9Mi;->A00(LX/9Mi;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/9Mi;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/9Mi;

    invoke-virtual {p0, p1}, LX/9Mi;->A00(LX/9Mi;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Mi;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/9Mi;->A00:LX/9Lv;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9Mi;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
