.class public final LX/Ayb;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# static fields
.field public static final A00:LX/Ayb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ayb;

    invoke-direct {v0}, LX/Ayb;-><init>()V

    sput-object v0, LX/Ayb;->A00:LX/Ayb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
