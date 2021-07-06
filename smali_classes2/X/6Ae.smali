.class public final LX/6Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/16 v0, 0x16b

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/6Ae;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6Ae;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/6Ae;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6Ae;

    iget-object v1, p0, LX/6Ae;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/6Ae;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/6Ae;->A02:Ljava/lang/String;

    const-string v0, "_text"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
