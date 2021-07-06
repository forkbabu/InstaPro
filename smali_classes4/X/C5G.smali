.class public final LX/C5G;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/C5G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C5G;

    invoke-direct {v0}, LX/C5G;-><init>()V

    sput-object v0, LX/C5G;->A00:LX/C5G;

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

    check-cast p1, LX/C4R;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x5d

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/C5Q;->A02:LX/C5Q;

    invoke-static {p1, v0}, LX/C4R;->A00(LX/C4R;LX/C5Q;)LX/C4R;

    move-result-object v0

    return-object v0
.end method
