.class public final LX/EzY;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/EzY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EzY;

    invoke-direct {v0}, LX/EzY;-><init>()V

    sput-object v0, LX/EzY;->A00:LX/EzY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3pG;

    if-eqz p1, :cond_0

    const-class v1, LX/Ezd;

    const-string v0, "fbpay_account_mutation"

    invoke-virtual {p1, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/Evq;

    const-string v0, "email_response"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/Evq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Evq;->A06()LX/ErV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
