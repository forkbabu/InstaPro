.class public final LX/7Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6st;


# instance fields
.field public final synthetic A00:LX/0zy;

.field public final synthetic A01:LX/7Od;


# direct methods
.method public constructor <init>(LX/0zy;LX/7Od;)V
    .locals 0

    iput-object p1, p0, LX/7Om;->A00:LX/0zy;

    iput-object p2, p0, LX/7Om;->A01:LX/7Od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BBz(LX/6sp;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/7Om;->A01:LX/7Od;

    iget-object v0, v1, LX/7Od;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7Od;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
