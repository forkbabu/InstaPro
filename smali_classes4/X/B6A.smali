.class public final LX/B6A;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/B6A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B6A;

    invoke-direct {v0}, LX/B6A;-><init>()V

    sput-object v0, LX/B6A;->A00:LX/B6A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/B6B;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c077b

    const v1, 0x7f09193b

    new-instance v0, LX/B6M;

    invoke-direct {v0, v2, v1}, LX/B6M;-><init>(II)V

    iput-object v0, p1, LX/B6B;->A01:LX/B6M;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
