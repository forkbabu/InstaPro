.class public final LX/5z6;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/5z6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5z6;

    invoke-direct {v0}, LX/5z6;-><init>()V

    sput-object v0, LX/5z6;->A00:LX/5z6;

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
    .locals 2

    check-cast p1, LX/1oY;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    const-string v0, "it.pk"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
