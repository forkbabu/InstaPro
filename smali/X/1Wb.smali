.class public final LX/1Wb;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/1Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Wb;

    invoke-direct {v0}, LX/1Wb;-><init>()V

    sput-object v0, LX/1Wb;->A00:LX/1Wb;

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

    sget-object v0, LX/1Wc;->A00:LX/1Wc;

    invoke-virtual {p1, v0}, LX/1W7;->A00(LX/1I9;)V

    sget-object v0, LX/1Wd;->A00:LX/1Wd;

    invoke-virtual {p1, v0}, LX/1W7;->A01(LX/1I9;)V

    sget-object v0, LX/1We;->A00:LX/1We;

    invoke-virtual {p1, v0}, LX/1W7;->A01(LX/1I9;)V

    sget-object v0, LX/1Wf;->A00:LX/1Wf;

    invoke-virtual {p1, v0}, LX/1W7;->A01(LX/1I9;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
