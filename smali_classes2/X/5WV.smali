.class public final LX/5WV;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/5WV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5WV;

    invoke-direct {v0}, LX/5WV;-><init>()V

    sput-object v0, LX/5WV;->A00:LX/5WV;

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

    check-cast p1, LX/0ot;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, p1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
