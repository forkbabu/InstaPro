.class public final LX/9OK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/9ON;


# direct methods
.method public constructor <init>(LX/9ON;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OK;->A00:LX/9ON;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/9OK;

    iget-object v3, p0, LX/9OK;->A00:LX/9ON;

    iget-object v1, v3, LX/9ON;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/9OK;->A00:LX/9ON;

    iget-object v0, v2, LX/9ON;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9ON;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/9ON;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9OK;->A00:LX/9ON;

    iget-object v0, v0, LX/9ON;->A02:Ljava/lang/String;

    return-object v0
.end method
