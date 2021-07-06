.class public final LX/9M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/9Lv;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Lv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9M2;->A00:LX/9Lv;

    iget-object v0, p1, LX/9Lv;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "new_guide_id"

    :cond_0
    iput-object v0, p0, LX/9M2;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/9M2;

    iget-object v4, p0, LX/9M2;->A00:LX/9Lv;

    iget-object v1, v4, LX/9Lv;->A02:LX/8ln;

    iget-object v3, p1, LX/9M2;->A00:LX/9Lv;

    iget-object v0, v3, LX/9Lv;->A02:LX/8ln;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9Lv;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/9Lv;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/9Lv;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/9Lv;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/9Lv;->A01()I

    move-result v1

    invoke-virtual {v3}, LX/9Lv;->A01()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/9Lv;->A00:LX/9Kg;

    if-nez v1, :cond_1

    iget-object v0, v3, LX/9Lv;->A00:LX/9Kg;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, v3, LX/9Lv;->A00:LX/9Kg;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9M2;->A01:Ljava/lang/String;

    const-string v0, "_header"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
