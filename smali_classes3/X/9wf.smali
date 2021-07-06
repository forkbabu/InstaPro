.class public final LX/9wf;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# static fields
.field public static final A00:LX/9wf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9wf;

    invoke-direct {v0}, LX/9wf;-><init>()V

    sput-object v0, LX/9wf;->A00:LX/9wf;

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
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    rem-int/lit8 v1, v1, 0x2

    new-instance v0, LX/9wi;

    invoke-direct {v0, v2, v1}, LX/9wi;-><init>(II)V

    return-object v0
.end method
