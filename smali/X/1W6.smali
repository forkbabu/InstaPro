.class public final LX/1W6;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/1W6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1W6;

    invoke-direct {v0}, LX/1W6;-><init>()V

    sput-object v0, LX/1W6;->A00:LX/1W6;

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
    .locals 1

    check-cast p1, LX/1W7;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1W8;->A00:LX/1W8;

    invoke-virtual {p1, v0}, LX/1W7;->A00(LX/1I9;)V

    sget-object v0, LX/1WF;->A00:LX/1WF;

    invoke-virtual {p1, v0}, LX/1W7;->A01(LX/1I9;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
