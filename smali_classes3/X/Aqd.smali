.class public final LX/Aqd;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/Aqd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aqd;

    invoke-direct {v0}, LX/Aqd;-><init>()V

    sput-object v0, LX/Aqd;->A00:LX/Aqd;

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
    .locals 1

    check-cast p1, LX/Aqa;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Aqa;->A00(LX/Aqa;LX/Aiz;)LX/Aqa;

    move-result-object v0

    return-object v0
.end method
