.class public final LX/4Ao;
.super LX/3pS;
.source ""


# static fields
.field public static final A02:LX/3pR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Ov;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dv9;

    invoke-direct {v0}, LX/Dv9;-><init>()V

    sput-object v0, LX/4Ao;->A02:LX/3pR;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Ov;)V
    .locals 3

    invoke-static {}, LX/Dhk;->A00()I

    move-result v1

    const/16 v0, 0x1e0

    if-le v1, v0, :cond_0

    sget-object v2, LX/FbL;->A00:LX/1aL;

    :goto_0
    sget-object v1, LX/4Ao;->A02:LX/3pR;

    const-string v0, "FacebookEmoji.ttf"

    invoke-direct {p0, v0, p1, v2, v1}, LX/3pS;-><init>(Ljava/lang/String;Landroid/content/Context;LX/1aL;LX/3pR;)V

    iput-object p1, p0, LX/4Ao;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Ao;->A01:LX/2Ov;

    return-void

    :cond_0
    const/16 v0, 0x140

    if-le v1, v0, :cond_1

    sget-object v2, LX/FbL;->A04:LX/1aL;

    goto :goto_0

    :cond_1
    const/16 v0, 0xf0

    if-le v1, v0, :cond_2

    sget-object v2, LX/FbL;->A03:LX/1aL;

    goto :goto_0

    :cond_2
    const/16 v0, 0xa0

    if-le v1, v0, :cond_3

    sget-object v2, LX/FbL;->A02:LX/1aL;

    goto :goto_0

    :cond_3
    sget-object v2, LX/FbL;->A01:LX/1aL;

    goto :goto_0
.end method
