.class public final LX/9Rx;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# static fields
.field public static final A00:LX/9Rx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Rx;

    invoke-direct {v0}, LX/9Rx;-><init>()V

    sput-object v0, LX/9Rx;->A00:LX/9Rx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0ot;

    const-string v0, "env"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://www.instagram.com/"

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
